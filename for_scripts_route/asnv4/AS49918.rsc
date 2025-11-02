:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49918 and dst-address=for_scripts_route/asnv4/AS49918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49918 }
:if ([:len [/ip/route/find comment=AS49918 and dst-address=188.209.215.0/24]] = 0) do={ add dst-address=188.209.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49918 }
