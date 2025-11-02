:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134220 and dst-address=for_scripts_route/asnv4/AS134220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134220 }
:if ([:len [/ip/route/find comment=AS134220 and dst-address=103.246.52.0/22]] = 0) do={ add dst-address=103.246.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134220 }
:if ([:len [/ip/route/find comment=AS134220 and dst-address=103.58.228.0/22]] = 0) do={ add dst-address=103.58.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134220 }
:if ([:len [/ip/route/find comment=AS134220 and dst-address=45.118.188.0/22]] = 0) do={ add dst-address=45.118.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134220 }
