:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49284 and dst-address=for_scripts_route/asnv4/AS49284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49284 }
:if ([:len [/ip/route/find comment=AS49284 and dst-address=188.92.184.0/21]] = 0) do={ add dst-address=188.92.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49284 }
:if ([:len [/ip/route/find comment=AS49284 and dst-address=37.209.200.0/21]] = 0) do={ add dst-address=37.209.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49284 }
