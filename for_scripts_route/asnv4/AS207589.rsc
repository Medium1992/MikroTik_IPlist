:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207589 }
:if ([:len [/ip/route/find dst-address=89.40.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207589 }
:if ([:len [/ip/route/find dst-address=91.205.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207589 }
