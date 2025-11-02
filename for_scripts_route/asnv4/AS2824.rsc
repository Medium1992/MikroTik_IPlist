:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2824 and dst-address=for_scripts_route/asnv4/AS2824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2824 }
:if ([:len [/ip/route/find comment=AS2824 and dst-address=160.83.64.0/19]] = 0) do={ add dst-address=160.83.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2824 }
