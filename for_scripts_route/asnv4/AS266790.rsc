:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266790 and dst-address=for_scripts_route/asnv4/AS266790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266790 }
:if ([:len [/ip/route/find comment=AS266790 and dst-address=45.233.100.0/23]] = 0) do={ add dst-address=45.233.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266790 }
:if ([:len [/ip/route/find comment=AS266790 and dst-address=45.233.102.0/24]] = 0) do={ add dst-address=45.233.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266790 }
