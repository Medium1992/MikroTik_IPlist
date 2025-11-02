:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21900 and dst-address=12.229.146.0/24]] = 0) do={ add dst-address=12.229.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21900 }
:if ([:len [/ip/route/find comment=AS21900 and dst-address=68.250.141.0/24]] = 0) do={ add dst-address=68.250.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21900 }
