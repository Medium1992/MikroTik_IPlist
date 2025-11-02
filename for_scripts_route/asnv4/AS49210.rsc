:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49210 and dst-address=for_scripts_route/asnv4/AS49210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49210 }
:if ([:len [/ip/route/find comment=AS49210 and dst-address=62.76.78.0/24]] = 0) do={ add dst-address=62.76.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49210 }
