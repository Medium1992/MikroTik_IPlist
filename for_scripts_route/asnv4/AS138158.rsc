:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138158 and dst-address=for_scripts_route/asnv4/AS138158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138158 }
:if ([:len [/ip/route/find comment=AS138158 and dst-address=103.121.158.0/24]] = 0) do={ add dst-address=103.121.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138158 }
