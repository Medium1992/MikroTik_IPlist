:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216236 and dst-address=for_scripts_route/asnv4/AS216236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216236 }
:if ([:len [/ip/route/find comment=AS216236 and dst-address=37.139.38.0/24]] = 0) do={ add dst-address=37.139.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216236 }
