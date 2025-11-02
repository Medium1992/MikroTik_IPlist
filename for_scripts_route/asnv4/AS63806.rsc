:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63806 and dst-address=for_scripts_route/asnv4/AS63806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63806 }
:if ([:len [/ip/route/find comment=AS63806 and dst-address=123.253.119.0/24]] = 0) do={ add dst-address=123.253.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63806 }
:if ([:len [/ip/route/find comment=AS63806 and dst-address=43.228.174.0/24]] = 0) do={ add dst-address=43.228.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63806 }
