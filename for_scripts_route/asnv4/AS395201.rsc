:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.204.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.204.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=134.65.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.65.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=141.11.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=151.123.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=151.244.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=151.244.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=151.244.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=151.244.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=164.152.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.152.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=169.155.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.155.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=169.155.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.155.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=23.227.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.227.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=38.247.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.247.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=38.84.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=45.139.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
:if ([:len [/ip/route/find dst-address=70.40.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.40.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395201 }
