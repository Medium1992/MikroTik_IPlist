:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400475 }
:if ([:len [/ip/route/find dst-address=162.248.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400475 }
:if ([:len [/ip/route/find dst-address=192.223.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400475 }
:if ([:len [/ip/route/find dst-address=74.91.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400475 }
:if ([:len [/ip/route/find dst-address=74.91.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400475 }
:if ([:len [/ip/route/find dst-address=74.91.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400475 }
