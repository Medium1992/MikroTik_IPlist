:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9091 and dst-address=for_scripts_route/asnv4/AS9091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9091 }
:if ([:len [/ip/route/find comment=AS9091 and dst-address=194.8.10.0/23]] = 0) do={ add dst-address=194.8.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9091 }
