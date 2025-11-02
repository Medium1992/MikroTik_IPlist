:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208129 and dst-address=for_scripts_route/asnv4/AS208129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208129 }
:if ([:len [/ip/route/find comment=AS208129 and dst-address=185.153.94.0/24]] = 0) do={ add dst-address=185.153.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208129 }
