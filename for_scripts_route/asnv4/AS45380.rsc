:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45380 and dst-address=for_scripts_route/asnv4/AS45380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45380 }
:if ([:len [/ip/route/find comment=AS45380 and dst-address=175.211.51.0/24]] = 0) do={ add dst-address=175.211.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45380 }
