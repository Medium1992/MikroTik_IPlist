:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52645 and dst-address=for_scripts_route/asnv4/AS52645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52645 }
:if ([:len [/ip/route/find comment=AS52645 and dst-address=177.125.102.0/24]] = 0) do={ add dst-address=177.125.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52645 }
