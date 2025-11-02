:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.237.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.237.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find dst-address=1.237.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.237.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find dst-address=1.237.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.237.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find dst-address=203.246.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.246.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find dst-address=218.234.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.234.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
:if ([:len [/ip/route/find dst-address=39.117.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.117.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9773 }
