:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213218 and dst-address=for_scripts_route/asnv4/AS213218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213218 }
:if ([:len [/ip/route/find comment=AS213218 and dst-address=194.219.1.0/24]] = 0) do={ add dst-address=194.219.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213218 }
