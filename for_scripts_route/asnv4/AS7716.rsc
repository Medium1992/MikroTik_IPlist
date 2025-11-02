:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7716 and dst-address=for_scripts_route/asnv4/AS7716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7716 }
:if ([:len [/ip/route/find comment=AS7716 and dst-address=203.20.241.0/24]] = 0) do={ add dst-address=203.20.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7716 }
