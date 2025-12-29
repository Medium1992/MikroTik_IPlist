:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.16.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=117.16.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=117.16.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=117.17.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=117.17.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=117.17.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=202.30.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=202.30.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=202.30.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=203.230.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.230.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=203.230.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.230.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=203.234.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.234.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=210.110.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=210.110.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
:if ([:len [/ip/route/find dst-address=210.110.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9691 }
