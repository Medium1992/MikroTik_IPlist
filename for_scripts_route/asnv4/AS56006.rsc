:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56006 and dst-address=for_scripts_route/asnv4/AS56006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56006 }
:if ([:len [/ip/route/find comment=AS56006 and dst-address=101.49.208.0/24]] = 0) do={ add dst-address=101.49.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56006 }
:if ([:len [/ip/route/find comment=AS56006 and dst-address=101.49.212.0/24]] = 0) do={ add dst-address=101.49.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56006 }
:if ([:len [/ip/route/find comment=AS56006 and dst-address=103.142.96.0/23]] = 0) do={ add dst-address=103.142.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56006 }
:if ([:len [/ip/route/find comment=AS56006 and dst-address=103.179.78.0/23]] = 0) do={ add dst-address=103.179.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56006 }
