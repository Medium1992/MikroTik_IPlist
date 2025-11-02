:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.215.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find dst-address=173.215.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find dst-address=173.215.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find dst-address=198.153.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find dst-address=208.126.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find dst-address=208.126.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find dst-address=69.63.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.63.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
