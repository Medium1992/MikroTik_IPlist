:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154303 and dst-address=for_scripts_route/asnv4/AS154303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154303 }
:if ([:len [/ip/route/find comment=AS154303 and dst-address=160.25.202.0/24]] = 0) do={ add dst-address=160.25.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154303 }
