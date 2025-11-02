:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13798 and dst-address=for_scripts_route/asnv4/AS13798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13798 }
:if ([:len [/ip/route/find comment=AS13798 and dst-address=161.241.24.0/21]] = 0) do={ add dst-address=161.241.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13798 }
