:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147312 and dst-address=for_scripts_route/asnv4/AS147312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147312 }
:if ([:len [/ip/route/find comment=AS147312 and dst-address=202.29.16.0/24]] = 0) do={ add dst-address=202.29.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147312 }
