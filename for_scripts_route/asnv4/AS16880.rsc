:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.70.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.70.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find dst-address=150.70.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.70.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find dst-address=150.70.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find dst-address=216.104.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.104.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find dst-address=216.99.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.99.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find dst-address=216.99.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.99.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find dst-address=66.180.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
