:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52837 and dst-address=for_scripts_route/asnv4/AS52837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52837 }
:if ([:len [/ip/route/find comment=AS52837 and dst-address=177.66.4.0/24]] = 0) do={ add dst-address=177.66.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52837 }
