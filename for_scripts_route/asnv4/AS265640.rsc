:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265640 and dst-address=for_scripts_route/asnv4/AS265640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265640 }
:if ([:len [/ip/route/find comment=AS265640 and dst-address=170.246.78.0/24]] = 0) do={ add dst-address=170.246.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265640 }
