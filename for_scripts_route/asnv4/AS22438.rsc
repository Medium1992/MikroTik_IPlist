:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.245.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=162.211.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=162.223.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.223.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=162.246.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.246.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=206.130.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=208.83.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=208.90.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.90.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=208.92.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.92.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=68.168.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.168.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
:if ([:len [/ip/route/find dst-address=74.113.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.113.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22438 }
