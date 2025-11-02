:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273772 and dst-address=for_scripts_route/asnv4/AS273772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273772 }
:if ([:len [/ip/route/find comment=AS273772 and dst-address=187.19.0.0/20]] = 0) do={ add dst-address=187.19.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273772 }
