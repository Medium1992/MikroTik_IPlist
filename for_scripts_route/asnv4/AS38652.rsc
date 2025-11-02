:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38652 and dst-address=for_scripts_route/asnv4/AS38652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38652 }
:if ([:len [/ip/route/find comment=AS38652 and dst-address=110.92.0.0/20]] = 0) do={ add dst-address=110.92.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38652 }
