:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216145 and dst-address=for_scripts_route/asnv4/AS216145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find comment=AS216145 and dst-address=141.11.181.0/24]] = 0) do={ add dst-address=141.11.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find comment=AS216145 and dst-address=31.57.167.0/24]] = 0) do={ add dst-address=31.57.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find comment=AS216145 and dst-address=46.203.75.0/24]] = 0) do={ add dst-address=46.203.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find comment=AS216145 and dst-address=46.253.2.0/24]] = 0) do={ add dst-address=46.253.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
:if ([:len [/ip/route/find comment=AS216145 and dst-address=46.253.6.0/23]] = 0) do={ add dst-address=46.253.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216145 }
