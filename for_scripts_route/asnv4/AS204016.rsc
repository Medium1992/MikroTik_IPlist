:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204016 and dst-address=for_scripts_route/asnv4/AS204016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204016 }
:if ([:len [/ip/route/find comment=AS204016 and dst-address=217.18.88.0/24]] = 0) do={ add dst-address=217.18.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204016 }
