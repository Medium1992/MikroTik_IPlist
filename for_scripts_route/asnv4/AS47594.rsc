:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.171.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.171.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
:if ([:len [/ip/route/find dst-address=213.171.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.171.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
:if ([:len [/ip/route/find dst-address=213.171.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.171.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
:if ([:len [/ip/route/find dst-address=213.171.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.171.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47594 }
