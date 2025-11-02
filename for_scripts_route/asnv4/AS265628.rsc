:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265628 and dst-address=for_scripts_route/asnv4/AS265628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265628 }
:if ([:len [/ip/route/find comment=AS265628 and dst-address=187.120.173.0/24]] = 0) do={ add dst-address=187.120.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265628 }
