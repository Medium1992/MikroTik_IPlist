:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33631 and dst-address=128.57.208.0/21}]] = 0) do={ add dst-address=128.57.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33631 }
:if ([:len [/ip/route/find comment=AS33631 and dst-address=192.12.16.0/24}]] = 0) do={ add dst-address=192.12.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33631 }
