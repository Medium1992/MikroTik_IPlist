:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204392 and dst-address=for_scripts_route/asnv4/AS204392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204392 }
:if ([:len [/ip/route/find comment=AS204392 and dst-address=78.159.88.0/24]] = 0) do={ add dst-address=78.159.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204392 }
