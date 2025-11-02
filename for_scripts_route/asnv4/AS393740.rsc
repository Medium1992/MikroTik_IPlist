:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.124.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find dst-address=147.124.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find dst-address=161.38.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find dst-address=206.180.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.180.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find dst-address=206.180.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.180.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find dst-address=206.180.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.180.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
:if ([:len [/ip/route/find dst-address=216.181.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.181.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393740 }
