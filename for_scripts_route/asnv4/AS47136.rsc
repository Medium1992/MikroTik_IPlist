:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47136 and dst-address=for_scripts_route/asnv4/AS47136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find comment=AS47136 and dst-address=185.230.164.0/24]] = 0) do={ add dst-address=185.230.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find comment=AS47136 and dst-address=185.230.166.0/23]] = 0) do={ add dst-address=185.230.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find comment=AS47136 and dst-address=193.57.141.0/24]] = 0) do={ add dst-address=193.57.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find comment=AS47136 and dst-address=193.57.145.0/24]] = 0) do={ add dst-address=193.57.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
:if ([:len [/ip/route/find comment=AS47136 and dst-address=92.246.32.0/19]] = 0) do={ add dst-address=92.246.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47136 }
