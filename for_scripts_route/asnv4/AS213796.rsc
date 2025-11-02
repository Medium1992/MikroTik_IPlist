:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213796 and dst-address=for_scripts_route/asnv4/AS213796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213796 }
:if ([:len [/ip/route/find comment=AS213796 and dst-address=94.156.11.0/24]] = 0) do={ add dst-address=94.156.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213796 }
