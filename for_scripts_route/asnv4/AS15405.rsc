:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15405 and dst-address=for_scripts_route/asnv4/AS15405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15405 }
:if ([:len [/ip/route/find comment=AS15405 and dst-address=185.159.36.0/22]] = 0) do={ add dst-address=185.159.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15405 }
:if ([:len [/ip/route/find comment=AS15405 and dst-address=185.202.68.0/22]] = 0) do={ add dst-address=185.202.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15405 }
:if ([:len [/ip/route/find comment=AS15405 and dst-address=185.22.156.0/22]] = 0) do={ add dst-address=185.22.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15405 }
:if ([:len [/ip/route/find comment=AS15405 and dst-address=195.162.84.0/22]] = 0) do={ add dst-address=195.162.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15405 }
:if ([:len [/ip/route/find comment=AS15405 and dst-address=91.198.244.0/24]] = 0) do={ add dst-address=91.198.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15405 }
