:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.226.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.226.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=145.226.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.226.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=145.226.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.226.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=145.226.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.226.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=145.226.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.226.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=145.226.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.226.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=145.226.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.226.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=145.226.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.226.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=193.56.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=193.57.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=193.57.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=193.57.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find dst-address=193.57.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
