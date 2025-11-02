:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64424 and dst-address=for_scripts_route/asnv4/AS64424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64424 }
:if ([:len [/ip/route/find comment=AS64424 and dst-address=185.97.192.0/24]] = 0) do={ add dst-address=185.97.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64424 }
