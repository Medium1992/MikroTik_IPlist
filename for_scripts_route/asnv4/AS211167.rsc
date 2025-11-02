:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211167 and dst-address=195.35.112.0/24}]] = 0) do={ add dst-address=195.35.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211167 }
:if ([:len [/ip/route/find comment=AS211167 and dst-address=82.153.247.0/24}]] = 0) do={ add dst-address=82.153.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211167 }
:if ([:len [/ip/route/find comment=AS211167 and dst-address=85.208.137.0/24}]] = 0) do={ add dst-address=85.208.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211167 }
:if ([:len [/ip/route/find comment=AS211167 and dst-address=91.237.74.0/23}]] = 0) do={ add dst-address=91.237.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211167 }
