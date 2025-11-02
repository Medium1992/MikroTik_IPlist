:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19317 and dst-address=for_scripts_route/asnv4/AS19317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19317 }
:if ([:len [/ip/route/find comment=AS19317 and dst-address=108.179.138.0/23]] = 0) do={ add dst-address=108.179.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19317 }
