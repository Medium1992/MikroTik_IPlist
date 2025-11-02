:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153042 and dst-address=for_scripts_route/asnv4/AS153042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153042 }
:if ([:len [/ip/route/find comment=AS153042 and dst-address=160.25.18.0/24]] = 0) do={ add dst-address=160.25.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153042 }
:if ([:len [/ip/route/find comment=AS153042 and dst-address=160.250.141.0/24]] = 0) do={ add dst-address=160.250.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153042 }
