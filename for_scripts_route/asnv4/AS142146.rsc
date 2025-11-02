:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.110.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=179.61.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=185.148.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=185.157.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=185.191.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=185.217.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=194.247.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.247.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=194.31.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=213.232.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=217.25.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=46.183.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
:if ([:len [/ip/route/find dst-address=95.169.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142146 }
