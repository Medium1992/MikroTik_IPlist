:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20527 and dst-address=for_scripts_route/asnv4/AS20527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20527 }
:if ([:len [/ip/route/find comment=AS20527 and dst-address=178.170.233.0/24]] = 0) do={ add dst-address=178.170.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20527 }
