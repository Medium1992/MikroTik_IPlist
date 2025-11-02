:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17137 and dst-address=for_scripts_route/asnv4/AS17137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find comment=AS17137 and dst-address=173.215.114.0/23]] = 0) do={ add dst-address=173.215.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find comment=AS17137 and dst-address=173.215.119.0/24]] = 0) do={ add dst-address=173.215.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find comment=AS17137 and dst-address=173.215.120.0/23]] = 0) do={ add dst-address=173.215.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find comment=AS17137 and dst-address=198.153.120.0/21]] = 0) do={ add dst-address=198.153.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find comment=AS17137 and dst-address=208.126.41.0/24]] = 0) do={ add dst-address=208.126.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find comment=AS17137 and dst-address=208.126.62.0/24]] = 0) do={ add dst-address=208.126.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
:if ([:len [/ip/route/find comment=AS17137 and dst-address=69.63.14.0/23]] = 0) do={ add dst-address=69.63.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17137 }
