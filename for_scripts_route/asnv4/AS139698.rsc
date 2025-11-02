:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139698 and dst-address=for_scripts_route/asnv4/AS139698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139698 }
:if ([:len [/ip/route/find comment=AS139698 and dst-address=161.248.58.0/23]] = 0) do={ add dst-address=161.248.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139698 }
