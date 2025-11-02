:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393864 and dst-address=for_scripts_route/asnv4/AS393864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393864 }
:if ([:len [/ip/route/find comment=AS393864 and dst-address=208.70.180.0/23]] = 0) do={ add dst-address=208.70.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393864 }
