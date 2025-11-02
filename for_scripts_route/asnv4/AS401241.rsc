:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401241 and dst-address=for_scripts_route/asnv4/AS401241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401241 }
:if ([:len [/ip/route/find comment=AS401241 and dst-address=200.5.30.0/24]] = 0) do={ add dst-address=200.5.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401241 }
