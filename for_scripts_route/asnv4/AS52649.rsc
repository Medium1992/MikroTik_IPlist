:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52649 and dst-address=for_scripts_route/asnv4/AS52649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52649 }
:if ([:len [/ip/route/find comment=AS52649 and dst-address=177.66.6.0/24]] = 0) do={ add dst-address=177.66.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52649 }
