:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.136.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35115 }
:if ([:len [/ip/route/find dst-address=195.136.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35115 }
:if ([:len [/ip/route/find dst-address=195.136.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35115 }
:if ([:len [/ip/route/find dst-address=195.136.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35115 }
:if ([:len [/ip/route/find dst-address=195.136.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35115 }
:if ([:len [/ip/route/find dst-address=213.5.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.5.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35115 }
:if ([:len [/ip/route/find dst-address=91.212.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35115 }
