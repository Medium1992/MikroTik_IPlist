:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133028 and dst-address=for_scripts_route/asnv4/AS133028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133028 }
:if ([:len [/ip/route/find comment=AS133028 and dst-address=103.240.136.0/23]] = 0) do={ add dst-address=103.240.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133028 }
