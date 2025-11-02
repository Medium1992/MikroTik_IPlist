:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39385 and dst-address=for_scripts_route/asnv4/AS39385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39385 }
:if ([:len [/ip/route/find comment=AS39385 and dst-address=195.254.133.0/24]] = 0) do={ add dst-address=195.254.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39385 }
:if ([:len [/ip/route/find comment=AS39385 and dst-address=94.176.135.0/24]] = 0) do={ add dst-address=94.176.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39385 }
