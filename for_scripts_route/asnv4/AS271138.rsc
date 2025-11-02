:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271138 and dst-address=for_scripts_route/asnv4/AS271138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271138 }
:if ([:len [/ip/route/find comment=AS271138 and dst-address=187.86.196.0/22]] = 0) do={ add dst-address=187.86.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271138 }
