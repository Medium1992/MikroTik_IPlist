:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204204 and dst-address=for_scripts_route/asnv4/AS204204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204204 }
:if ([:len [/ip/route/find comment=AS204204 and dst-address=185.142.17.0/24]] = 0) do={ add dst-address=185.142.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204204 }
:if ([:len [/ip/route/find comment=AS204204 and dst-address=185.142.18.0/24]] = 0) do={ add dst-address=185.142.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204204 }
