:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269757 and dst-address=for_scripts_route/asnv4/AS269757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269757 }
:if ([:len [/ip/route/find comment=AS269757 and dst-address=45.182.186.0/23]] = 0) do={ add dst-address=45.182.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269757 }
