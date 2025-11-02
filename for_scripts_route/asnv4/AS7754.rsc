:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7754 and dst-address=for_scripts_route/asnv4/AS7754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7754 }
:if ([:len [/ip/route/find comment=AS7754 and dst-address=161.69.128.0/24]] = 0) do={ add dst-address=161.69.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7754 }
