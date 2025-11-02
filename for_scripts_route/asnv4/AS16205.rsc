:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.52.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.52.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=178.249.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=185.75.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=192.109.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=194.113.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=194.180.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=194.31.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=217.18.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=31.210.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
:if ([:len [/ip/route/find dst-address=81.201.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.201.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16205 }
