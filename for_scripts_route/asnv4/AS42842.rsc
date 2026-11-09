:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.15.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.15.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42842 }
:if ([:len [/ip/route/find dst-address=213.234.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42842 }
:if ([:len [/ip/route/find dst-address=213.234.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42842 }
:if ([:len [/ip/route/find dst-address=81.9.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.9.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42842 }
:if ([:len [/ip/route/find dst-address=89.113.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.113.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42842 }
