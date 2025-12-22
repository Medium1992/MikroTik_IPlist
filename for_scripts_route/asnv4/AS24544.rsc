:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=103.229.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=111.68.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.68.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=122.10.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=185.243.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=185.243.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=202.122.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.122.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=43.224.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
:if ([:len [/ip/route/find dst-address=45.116.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24544 }
