:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.234.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.234.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17863 }
:if ([:len [/ip/route/find dst-address=210.113.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.113.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17863 }
:if ([:len [/ip/route/find dst-address=210.92.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17863 }
:if ([:len [/ip/route/find dst-address=61.40.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.40.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17863 }
