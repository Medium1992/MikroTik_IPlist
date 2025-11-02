:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49646 and dst-address=for_scripts_route/asnv4/AS49646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49646 }
:if ([:len [/ip/route/find comment=AS49646 and dst-address=193.169.156.0/23]] = 0) do={ add dst-address=193.169.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49646 }
