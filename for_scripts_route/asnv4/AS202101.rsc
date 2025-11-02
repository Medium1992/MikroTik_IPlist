:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202101 }
:if ([:len [/ip/route/find dst-address=193.108.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202101 }
:if ([:len [/ip/route/find dst-address=195.42.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202101 }
