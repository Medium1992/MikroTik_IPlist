:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.1.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.1.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
:if ([:len [/ip/route/find dst-address=121.54.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
:if ([:len [/ip/route/find dst-address=125.60.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.60.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
:if ([:len [/ip/route/find dst-address=175.158.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.158.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
:if ([:len [/ip/route/find dst-address=175.176.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.176.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
:if ([:len [/ip/route/find dst-address=203.111.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.111.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
:if ([:len [/ip/route/find dst-address=203.84.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.84.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
:if ([:len [/ip/route/find dst-address=203.87.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.87.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
:if ([:len [/ip/route/find dst-address=210.213.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.213.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10139 }
