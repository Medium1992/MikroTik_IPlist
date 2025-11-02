:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49214 and dst-address=for_scripts_route/asnv4/AS49214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49214 }
:if ([:len [/ip/route/find comment=AS49214 and dst-address=217.22.32.0/20]] = 0) do={ add dst-address=217.22.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49214 }
