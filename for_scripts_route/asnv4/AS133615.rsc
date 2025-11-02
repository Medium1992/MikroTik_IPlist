:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133615 and dst-address=for_scripts_route/asnv4/AS133615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133615 }
:if ([:len [/ip/route/find comment=AS133615 and dst-address=103.192.82.0/23]] = 0) do={ add dst-address=103.192.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133615 }
:if ([:len [/ip/route/find comment=AS133615 and dst-address=103.214.42.0/24]] = 0) do={ add dst-address=103.214.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133615 }
:if ([:len [/ip/route/find comment=AS133615 and dst-address=103.239.51.0/24]] = 0) do={ add dst-address=103.239.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133615 }
