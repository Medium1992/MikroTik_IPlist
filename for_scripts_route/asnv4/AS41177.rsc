:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41177 and dst-address=for_scripts_route/asnv4/AS41177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41177 }
:if ([:len [/ip/route/find comment=AS41177 and dst-address=146.120.102.0/23]] = 0) do={ add dst-address=146.120.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41177 }
