:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54639 and dst-address=for_scripts_route/asnv4/AS54639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54639 }
:if ([:len [/ip/route/find comment=AS54639 and dst-address=76.78.158.0/23]] = 0) do={ add dst-address=76.78.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54639 }
