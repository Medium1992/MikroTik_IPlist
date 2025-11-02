:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.10.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.10.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397809 }
:if ([:len [/ip/route/find dst-address=72.10.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.10.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397809 }
:if ([:len [/ip/route/find dst-address=72.10.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.10.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397809 }
