:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397619 and dst-address=for_scripts_route/asnv4/AS397619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397619 }
:if ([:len [/ip/route/find comment=AS397619 and dst-address=12.188.199.0/24]] = 0) do={ add dst-address=12.188.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397619 }
