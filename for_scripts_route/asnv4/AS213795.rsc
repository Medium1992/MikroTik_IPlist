:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213795 and dst-address=for_scripts_route/asnv4/AS213795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213795 }
:if ([:len [/ip/route/find comment=AS213795 and dst-address=31.56.60.0/24]] = 0) do={ add dst-address=31.56.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213795 }
