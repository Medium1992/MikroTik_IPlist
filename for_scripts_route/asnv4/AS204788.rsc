:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204788 and dst-address=for_scripts_route/asnv4/AS204788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204788 }
:if ([:len [/ip/route/find comment=AS204788 and dst-address=185.155.88.0/24]] = 0) do={ add dst-address=185.155.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204788 }
