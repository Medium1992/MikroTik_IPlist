:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265652 and dst-address=for_scripts_route/asnv4/AS265652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265652 }
:if ([:len [/ip/route/find comment=AS265652 and dst-address=170.83.59.0/24]] = 0) do={ add dst-address=170.83.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265652 }
