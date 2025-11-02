:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49668 and dst-address=for_scripts_route/asnv4/AS49668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49668 }
:if ([:len [/ip/route/find comment=AS49668 and dst-address=194.190.13.0/24]] = 0) do={ add dst-address=194.190.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49668 }
