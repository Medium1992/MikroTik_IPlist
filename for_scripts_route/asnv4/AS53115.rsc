:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53115 and dst-address=for_scripts_route/asnv4/AS53115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53115 }
:if ([:len [/ip/route/find comment=AS53115 and dst-address=187.109.192.0/20]] = 0) do={ add dst-address=187.109.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53115 }
