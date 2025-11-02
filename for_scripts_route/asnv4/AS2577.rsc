:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2577 and dst-address=for_scripts_route/asnv4/AS2577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2577 }
:if ([:len [/ip/route/find comment=AS2577 and dst-address=144.51.0.0/17]] = 0) do={ add dst-address=144.51.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2577 }
:if ([:len [/ip/route/find comment=AS2577 and dst-address=67.133.98.0/24]] = 0) do={ add dst-address=67.133.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2577 }
