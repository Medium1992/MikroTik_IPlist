:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.43.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9275 }
:if ([:len [/ip/route/find dst-address=103.8.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.8.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9275 }
:if ([:len [/ip/route/find dst-address=203.253.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.253.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9275 }
:if ([:len [/ip/route/find dst-address=210.110.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.110.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9275 }
:if ([:len [/ip/route/find dst-address=210.110.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.110.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9275 }
:if ([:len [/ip/route/find dst-address=210.219.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.219.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9275 }
:if ([:len [/ip/route/find dst-address=210.98.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.98.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9275 }
