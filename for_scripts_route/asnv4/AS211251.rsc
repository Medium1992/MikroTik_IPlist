:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.171.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.171.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211251 }
:if ([:len [/ip/route/find dst-address=213.171.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.171.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211251 }
:if ([:len [/ip/route/find dst-address=213.171.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.171.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211251 }
:if ([:len [/ip/route/find dst-address=213.171.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.171.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211251 }
:if ([:len [/ip/route/find dst-address=79.98.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211251 }
:if ([:len [/ip/route/find dst-address=79.98.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211251 }
:if ([:len [/ip/route/find dst-address=91.142.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.142.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211251 }
