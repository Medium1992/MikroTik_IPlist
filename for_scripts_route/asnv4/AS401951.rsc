:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.13.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401951 }
:if ([:len [/ip/route/find dst-address=66.167.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401951 }
:if ([:len [/ip/route/find dst-address=66.167.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401951 }
:if ([:len [/ip/route/find dst-address=66.167.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401951 }
:if ([:len [/ip/route/find dst-address=66.167.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401951 }
:if ([:len [/ip/route/find dst-address=66.167.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401951 }
:if ([:len [/ip/route/find dst-address=66.167.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.167.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401951 }
:if ([:len [/ip/route/find dst-address=72.245.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.245.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401951 }
