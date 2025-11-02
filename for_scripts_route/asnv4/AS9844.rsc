:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9844 and dst-address=for_scripts_route/asnv4/AS9844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9844 }
:if ([:len [/ip/route/find comment=AS9844 and dst-address=118.91.146.0/23]] = 0) do={ add dst-address=118.91.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9844 }
