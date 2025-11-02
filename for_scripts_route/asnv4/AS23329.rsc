:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23329 and dst-address=for_scripts_route/asnv4/AS23329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23329 }
:if ([:len [/ip/route/find comment=AS23329 and dst-address=206.226.130.0/24]] = 0) do={ add dst-address=206.226.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23329 }
:if ([:len [/ip/route/find comment=AS23329 and dst-address=206.226.146.0/23]] = 0) do={ add dst-address=206.226.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23329 }
:if ([:len [/ip/route/find comment=AS23329 and dst-address=206.226.150.0/23]] = 0) do={ add dst-address=206.226.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23329 }
:if ([:len [/ip/route/find comment=AS23329 and dst-address=206.226.169.0/24]] = 0) do={ add dst-address=206.226.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23329 }
