:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28514 and dst-address=for_scripts_route/asnv4/AS28514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28514 }
:if ([:len [/ip/route/find comment=AS28514 and dst-address=201.158.0.0/21]] = 0) do={ add dst-address=201.158.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28514 }
