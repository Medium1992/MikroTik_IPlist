:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53087 and dst-address=for_scripts_route/asnv4/AS53087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53087 }
:if ([:len [/ip/route/find comment=AS53087 and dst-address=177.75.64.0/20]] = 0) do={ add dst-address=177.75.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53087 }
:if ([:len [/ip/route/find comment=AS53087 and dst-address=187.33.224.0/19]] = 0) do={ add dst-address=187.33.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53087 }
