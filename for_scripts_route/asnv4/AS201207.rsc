:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.188.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.188.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=205.188.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.188.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=205.188.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.188.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=212.135.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=66.95.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.95.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=68.166.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
