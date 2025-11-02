:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134871 and dst-address=for_scripts_route/asnv4/AS134871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134871 }
:if ([:len [/ip/route/find comment=AS134871 and dst-address=103.208.80.0/22]] = 0) do={ add dst-address=103.208.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134871 }
:if ([:len [/ip/route/find comment=AS134871 and dst-address=27.0.228.0/24]] = 0) do={ add dst-address=27.0.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134871 }
:if ([:len [/ip/route/find comment=AS134871 and dst-address=27.0.230.0/23]] = 0) do={ add dst-address=27.0.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134871 }
