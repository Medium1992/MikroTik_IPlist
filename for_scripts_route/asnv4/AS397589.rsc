:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397589 and dst-address=for_scripts_route/asnv4/AS397589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397589 }
:if ([:len [/ip/route/find comment=AS397589 and dst-address=64.187.120.0/23]] = 0) do={ add dst-address=64.187.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397589 }
