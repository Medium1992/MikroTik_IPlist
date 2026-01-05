:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=103.241.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=103.3.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=103.30.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=202.83.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=210.247.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.247.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=210.247.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.247.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=210.247.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.247.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=210.247.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.247.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=210.247.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.247.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=210.247.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.247.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find dst-address=49.128.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
