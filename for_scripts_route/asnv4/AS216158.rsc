:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216158 and dst-address=for_scripts_route/asnv4/AS216158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216158 }
:if ([:len [/ip/route/find comment=AS216158 and dst-address=31.200.249.0/24]] = 0) do={ add dst-address=31.200.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216158 }
