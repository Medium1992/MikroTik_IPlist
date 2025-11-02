:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40732 and dst-address=for_scripts_route/asnv4/AS40732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40732 }
:if ([:len [/ip/route/find comment=AS40732 and dst-address=208.108.200.0/21]] = 0) do={ add dst-address=208.108.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40732 }
