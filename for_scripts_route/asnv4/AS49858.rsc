:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49858 and dst-address=for_scripts_route/asnv4/AS49858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49858 }
:if ([:len [/ip/route/find comment=AS49858 and dst-address=37.156.194.0/24]] = 0) do={ add dst-address=37.156.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49858 }
