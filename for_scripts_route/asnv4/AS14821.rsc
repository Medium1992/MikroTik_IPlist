:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14821 and dst-address=for_scripts_route/asnv4/AS14821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14821 }
:if ([:len [/ip/route/find comment=AS14821 and dst-address=103.89.68.0/22]] = 0) do={ add dst-address=103.89.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14821 }
:if ([:len [/ip/route/find comment=AS14821 and dst-address=153.254.111.0/24]] = 0) do={ add dst-address=153.254.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14821 }
:if ([:len [/ip/route/find comment=AS14821 and dst-address=208.72.36.0/24]] = 0) do={ add dst-address=208.72.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14821 }
:if ([:len [/ip/route/find comment=AS14821 and dst-address=45.58.0.0/20]] = 0) do={ add dst-address=45.58.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14821 }
:if ([:len [/ip/route/find comment=AS14821 and dst-address=69.174.107.0/24]] = 0) do={ add dst-address=69.174.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14821 }
:if ([:len [/ip/route/find comment=AS14821 and dst-address=8.3.242.0/24]] = 0) do={ add dst-address=8.3.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14821 }
