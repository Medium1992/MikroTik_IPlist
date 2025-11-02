:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53063 and dst-address=for_scripts_route/asnv4/AS53063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53063 }
:if ([:len [/ip/route/find comment=AS53063 and dst-address=187.62.160.0/20]] = 0) do={ add dst-address=187.62.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53063 }
