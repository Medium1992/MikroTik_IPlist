:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49358 and dst-address=for_scripts_route/asnv4/AS49358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49358 }
:if ([:len [/ip/route/find comment=AS49358 and dst-address=194.190.4.0/24]] = 0) do={ add dst-address=194.190.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49358 }
