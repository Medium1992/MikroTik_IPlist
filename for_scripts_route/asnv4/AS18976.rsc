:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18976 and dst-address=for_scripts_route/asnv4/AS18976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18976 }
:if ([:len [/ip/route/find comment=AS18976 and dst-address=192.254.22.0/23]] = 0) do={ add dst-address=192.254.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18976 }
:if ([:len [/ip/route/find comment=AS18976 and dst-address=208.253.75.0/24]] = 0) do={ add dst-address=208.253.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18976 }
:if ([:len [/ip/route/find comment=AS18976 and dst-address=65.215.103.0/24]] = 0) do={ add dst-address=65.215.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18976 }
