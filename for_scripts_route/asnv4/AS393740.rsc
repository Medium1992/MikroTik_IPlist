:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393740 and dst-address=147.124.230.0/23]] = 0) do={ add dst-address=147.124.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find comment=AS393740 and dst-address=147.124.234.0/23]] = 0) do={ add dst-address=147.124.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find comment=AS393740 and dst-address=161.38.61.0/24]] = 0) do={ add dst-address=161.38.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find comment=AS393740 and dst-address=206.180.140.0/22]] = 0) do={ add dst-address=206.180.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find comment=AS393740 and dst-address=206.180.144.0/21]] = 0) do={ add dst-address=206.180.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find comment=AS393740 and dst-address=206.180.152.0/22]] = 0) do={ add dst-address=206.180.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find comment=AS393740 and dst-address=216.181.102.0/23]] = 0) do={ add dst-address=216.181.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
