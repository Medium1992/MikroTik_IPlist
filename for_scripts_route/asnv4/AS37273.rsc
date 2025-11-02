:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37273 and dst-address=for_scripts_route/asnv4/AS37273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37273 }
:if ([:len [/ip/route/find comment=AS37273 and dst-address=41.84.192.0/19]] = 0) do={ add dst-address=41.84.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37273 }
