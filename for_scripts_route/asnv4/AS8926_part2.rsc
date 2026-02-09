:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.119.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=93.119.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
:if ([:len [/ip/route/find dst-address=94.176.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8926 }
