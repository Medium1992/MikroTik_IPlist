:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57408 and dst-address=for_scripts_route/asnv4/AS57408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57408 }
:if ([:len [/ip/route/find comment=AS57408 and dst-address=149.255.42.0/24]] = 0) do={ add dst-address=149.255.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57408 }
