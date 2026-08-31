:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.193.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.193.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207599 }
:if ([:len [/ip/route/find dst-address=91.208.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207599 }
