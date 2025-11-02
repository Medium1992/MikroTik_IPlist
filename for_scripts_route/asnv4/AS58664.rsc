:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.43.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58664 }
:if ([:len [/ip/route/find dst-address=103.43.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58664 }
:if ([:len [/ip/route/find dst-address=130.248.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58664 }
:if ([:len [/ip/route/find dst-address=130.248.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58664 }
:if ([:len [/ip/route/find dst-address=130.248.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58664 }
:if ([:len [/ip/route/find dst-address=130.248.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58664 }
:if ([:len [/ip/route/find dst-address=130.248.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58664 }
