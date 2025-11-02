:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60307 and dst-address=for_scripts_route/asnv4/AS60307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60307 }
:if ([:len [/ip/route/find comment=AS60307 and dst-address=147.161.22.0/24]] = 0) do={ add dst-address=147.161.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60307 }
