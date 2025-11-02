:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22607 and dst-address=192.189.247.0/24}]] = 0) do={ add dst-address=192.189.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22607 }
:if ([:len [/ip/route/find comment=AS22607 and dst-address=64.17.192.0/21}]] = 0) do={ add dst-address=64.17.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22607 }
