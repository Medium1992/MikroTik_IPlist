:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132221 and dst-address=for_scripts_route/asnv4/AS132221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132221 }
:if ([:len [/ip/route/find comment=AS132221 and dst-address=161.248.70.0/23]] = 0) do={ add dst-address=161.248.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132221 }
