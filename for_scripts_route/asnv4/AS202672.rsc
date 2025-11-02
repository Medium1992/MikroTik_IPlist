:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202672 and dst-address=for_scripts_route/asnv4/AS202672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202672 }
:if ([:len [/ip/route/find comment=AS202672 and dst-address=185.157.182.0/23]] = 0) do={ add dst-address=185.157.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202672 }
