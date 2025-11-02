:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32032 and dst-address=for_scripts_route/asnv4/AS32032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32032 }
:if ([:len [/ip/route/find comment=AS32032 and dst-address=208.88.36.0/24]] = 0) do={ add dst-address=208.88.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32032 }
:if ([:len [/ip/route/find comment=AS32032 and dst-address=208.88.39.0/24]] = 0) do={ add dst-address=208.88.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32032 }
:if ([:len [/ip/route/find comment=AS32032 and dst-address=74.254.143.0/24]] = 0) do={ add dst-address=74.254.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32032 }
