:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52102 and dst-address=for_scripts_route/asnv4/AS52102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52102 }
:if ([:len [/ip/route/find comment=AS52102 and dst-address=5.102.136.0/21]] = 0) do={ add dst-address=5.102.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52102 }
:if ([:len [/ip/route/find comment=AS52102 and dst-address=91.221.230.0/23]] = 0) do={ add dst-address=91.221.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52102 }
