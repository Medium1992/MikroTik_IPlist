:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.24.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=3.222.75.253/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.222.75.253/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=35.160.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=44.193.132.243/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.193.132.243/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=44.194.53.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.194.53.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=44.210.0.117/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.210.0.117/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=44.216.116.224/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.216.116.224/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=52.84.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=69.16.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.16.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=75.2.37.224/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.2.37.224/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
:if ([:len [/ip/route/find dst-address=91.228.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=younettranslate.com }
