:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.150.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.150.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }
:if ([:len [/ip/route/find dst-address=199.104.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.104.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }
:if ([:len [/ip/route/find dst-address=205.220.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }
:if ([:len [/ip/route/find dst-address=216.180.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }
