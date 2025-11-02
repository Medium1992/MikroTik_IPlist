:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33101 and dst-address=for_scripts_route/asnv4/AS33101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33101 }
:if ([:len [/ip/route/find comment=AS33101 and dst-address=147.185.45.0/24]] = 0) do={ add dst-address=147.185.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33101 }
