:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15556 and dst-address=for_scripts_route/asnv4/AS15556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15556 }
:if ([:len [/ip/route/find comment=AS15556 and dst-address=185.116.201.0/24]] = 0) do={ add dst-address=185.116.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15556 }
