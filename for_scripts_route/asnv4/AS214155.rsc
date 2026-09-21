:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.40.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=187.40.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=187.40.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=187.40.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=187.40.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=217.216.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=91.218.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=94.156.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find dst-address=94.156.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
