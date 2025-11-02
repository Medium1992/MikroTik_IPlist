:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328102 and dst-address=for_scripts_route/asnv4/AS328102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328102 }
:if ([:len [/ip/route/find comment=AS328102 and dst-address=196.13.122.0/24]] = 0) do={ add dst-address=196.13.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328102 }
