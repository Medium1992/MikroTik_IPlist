:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33087 and dst-address=for_scripts_route/asnv4/AS33087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33087 }
:if ([:len [/ip/route/find comment=AS33087 and dst-address=216.39.87.0/24]] = 0) do={ add dst-address=216.39.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33087 }
:if ([:len [/ip/route/find comment=AS33087 and dst-address=64.209.138.0/24]] = 0) do={ add dst-address=64.209.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33087 }
