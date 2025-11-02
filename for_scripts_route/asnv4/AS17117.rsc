:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.129.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.129.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=12.162.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.162.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=12.17.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.17.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=12.179.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.179.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=12.184.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.184.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=12.26.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.26.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=192.197.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=207.47.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.47.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=50.233.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.233.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find dst-address=50.239.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.239.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
