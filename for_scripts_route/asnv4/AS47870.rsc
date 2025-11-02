:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.17.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
:if ([:len [/ip/route/find dst-address=68.170.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
:if ([:len [/ip/route/find dst-address=68.170.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
:if ([:len [/ip/route/find dst-address=68.170.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
:if ([:len [/ip/route/find dst-address=68.170.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
:if ([:len [/ip/route/find dst-address=74.116.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
:if ([:len [/ip/route/find dst-address=74.116.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
:if ([:len [/ip/route/find dst-address=74.116.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
:if ([:len [/ip/route/find dst-address=74.116.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47870 }
