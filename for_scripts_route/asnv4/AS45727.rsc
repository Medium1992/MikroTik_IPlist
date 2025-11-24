:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=103.108.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=104.81.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.81.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=114.142.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.142.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=116.206.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=116.206.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=116.206.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=116.206.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=116.206.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=180.214.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.214.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=202.67.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.67.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=202.67.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.67.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=223.255.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.255.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
:if ([:len [/ip/route/find dst-address=223.255.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.255.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45727 }
