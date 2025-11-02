:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215162 and dst-address=for_scripts_route/asnv4/AS215162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215162 }
:if ([:len [/ip/route/find comment=AS215162 and dst-address=130.185.166.0/23]] = 0) do={ add dst-address=130.185.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215162 }
