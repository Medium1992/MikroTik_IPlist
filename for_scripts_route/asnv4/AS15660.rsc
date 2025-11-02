:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15660 and dst-address=for_scripts_route/asnv4/AS15660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15660 }
:if ([:len [/ip/route/find comment=AS15660 and dst-address=195.35.99.0/24]] = 0) do={ add dst-address=195.35.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15660 }
