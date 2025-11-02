:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206502 and dst-address=for_scripts_route/asnv4/AS206502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206502 }
:if ([:len [/ip/route/find comment=AS206502 and dst-address=78.108.212.0/24]] = 0) do={ add dst-address=78.108.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206502 }
