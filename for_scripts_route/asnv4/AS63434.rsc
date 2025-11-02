:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63434 and dst-address=for_scripts_route/asnv4/AS63434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63434 }
:if ([:len [/ip/route/find comment=AS63434 and dst-address=198.153.131.0/24]] = 0) do={ add dst-address=198.153.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63434 }
:if ([:len [/ip/route/find comment=AS63434 and dst-address=198.153.224.0/23]] = 0) do={ add dst-address=198.153.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63434 }
:if ([:len [/ip/route/find comment=AS63434 and dst-address=198.153.230.0/23]] = 0) do={ add dst-address=198.153.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63434 }
