:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=104.255.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=162.212.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=204.14.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=204.14.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=204.14.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=208.66.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=208.66.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=63.143.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=63.143.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=63.143.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
:if ([:len [/ip/route/find dst-address=66.249.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396304 }
