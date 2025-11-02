:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393947 and dst-address=for_scripts_route/asnv4/AS393947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393947 }
:if ([:len [/ip/route/find comment=AS393947 and dst-address=162.120.84.0/23]] = 0) do={ add dst-address=162.120.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393947 }
