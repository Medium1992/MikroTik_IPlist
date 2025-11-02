:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10961 and dst-address=192.5.208.0/24}]] = 0) do={ add dst-address=192.5.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10961 }
:if ([:len [/ip/route/find comment=AS10961 and dst-address=204.8.152.0/21}]] = 0) do={ add dst-address=204.8.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10961 }
