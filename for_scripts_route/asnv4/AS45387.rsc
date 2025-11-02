:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45387 and dst-address=for_scripts_route/asnv4/AS45387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45387 }
:if ([:len [/ip/route/find comment=AS45387 and dst-address=211.53.211.0/24]] = 0) do={ add dst-address=211.53.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45387 }
