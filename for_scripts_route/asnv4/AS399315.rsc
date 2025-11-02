:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399315 and dst-address=for_scripts_route/asnv4/AS399315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399315 }
:if ([:len [/ip/route/find comment=AS399315 and dst-address=139.102.0.0/16]] = 0) do={ add dst-address=139.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399315 }
