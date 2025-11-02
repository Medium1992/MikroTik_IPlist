:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137683 and dst-address=for_scripts_route/asnv4/AS137683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137683 }
:if ([:len [/ip/route/find comment=AS137683 and dst-address=103.119.220.0/23]] = 0) do={ add dst-address=103.119.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137683 }
