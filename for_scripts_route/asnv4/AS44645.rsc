:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44645 and dst-address=for_scripts_route/asnv4/AS44645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44645 }
:if ([:len [/ip/route/find comment=AS44645 and dst-address=185.150.32.0/23]] = 0) do={ add dst-address=185.150.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44645 }
:if ([:len [/ip/route/find comment=AS44645 and dst-address=185.150.34.0/24]] = 0) do={ add dst-address=185.150.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44645 }
:if ([:len [/ip/route/find comment=AS44645 and dst-address=185.6.144.0/24]] = 0) do={ add dst-address=185.6.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44645 }
