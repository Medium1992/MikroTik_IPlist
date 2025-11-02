:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.52.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.52.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find dst-address=216.52.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.52.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find dst-address=23.155.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.155.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find dst-address=23.155.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.155.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find dst-address=23.247.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
