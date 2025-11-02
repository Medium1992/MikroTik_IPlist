:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47803 and dst-address=for_scripts_route/asnv4/AS47803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47803 }
:if ([:len [/ip/route/find comment=AS47803 and dst-address=185.130.192.0/24]] = 0) do={ add dst-address=185.130.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47803 }
