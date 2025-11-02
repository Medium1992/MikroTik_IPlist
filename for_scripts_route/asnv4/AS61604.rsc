:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61604 and dst-address=for_scripts_route/asnv4/AS61604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61604 }
:if ([:len [/ip/route/find comment=AS61604 and dst-address=201.131.98.0/23]] = 0) do={ add dst-address=201.131.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61604 }
