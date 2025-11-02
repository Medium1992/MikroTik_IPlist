:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.234.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.234.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10156 }
:if ([:len [/ip/route/find dst-address=210.93.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.93.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10156 }
:if ([:len [/ip/route/find dst-address=211.104.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.104.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10156 }
