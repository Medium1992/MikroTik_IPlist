:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37937 and dst-address=for_scripts_route/asnv4/AS37937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37937 }
:if ([:len [/ip/route/find comment=AS37937 and dst-address=59.252.0.0/16]] = 0) do={ add dst-address=59.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37937 }
