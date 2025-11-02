:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134738 and dst-address=for_scripts_route/asnv4/AS134738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134738 }
:if ([:len [/ip/route/find comment=AS134738 and dst-address=138.252.56.0/24]] = 0) do={ add dst-address=138.252.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134738 }
