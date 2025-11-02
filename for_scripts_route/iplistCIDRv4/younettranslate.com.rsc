:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.24.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=100.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=3.128.0.0/9 and routing-table=$RouteTab]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=35.160.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=35.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=44.192.0.0/10 and routing-table=$RouteTab]] = 0) do={ add dst-address=44.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=52.84.0.0/14 and routing-table=$RouteTab]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=69.16.192.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=69.16.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=75.2.0.0/17 and routing-table=$RouteTab]] = 0) do={ add dst-address=75.2.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=91.228.152.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
