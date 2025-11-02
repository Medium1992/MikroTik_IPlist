:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
:if ([:len [/ip/route/find dst-address=173.226.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.226.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
:if ([:len [/ip/route/find dst-address=198.17.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
:if ([:len [/ip/route/find dst-address=199.59.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
:if ([:len [/ip/route/find dst-address=199.59.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
:if ([:len [/ip/route/find dst-address=35.248.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.248.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
:if ([:len [/ip/route/find dst-address=66.195.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.195.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
:if ([:len [/ip/route/find dst-address=74.143.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.143.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
:if ([:len [/ip/route/find dst-address=8.8.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.8.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14554 }
