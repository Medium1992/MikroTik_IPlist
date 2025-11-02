:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13824 and dst-address=for_scripts_route/asnv4/AS13824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13824 }
:if ([:len [/ip/route/find comment=AS13824 and dst-address=199.66.168.0/21]] = 0) do={ add dst-address=199.66.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13824 }
