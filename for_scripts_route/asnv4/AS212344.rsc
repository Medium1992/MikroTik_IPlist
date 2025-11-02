:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212344 and dst-address=for_scripts_route/asnv4/AS212344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212344 }
:if ([:len [/ip/route/find comment=AS212344 and dst-address=45.85.186.0/23]] = 0) do={ add dst-address=45.85.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212344 }
:if ([:len [/ip/route/find comment=AS212344 and dst-address=5.183.162.0/24]] = 0) do={ add dst-address=5.183.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212344 }
