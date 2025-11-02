:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43366 and dst-address=for_scripts_route/asnv4/AS43366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
:if ([:len [/ip/route/find comment=AS43366 and dst-address=185.12.144.0/22]] = 0) do={ add dst-address=185.12.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
:if ([:len [/ip/route/find comment=AS43366 and dst-address=185.159.136.0/22]] = 0) do={ add dst-address=185.159.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
:if ([:len [/ip/route/find comment=AS43366 and dst-address=185.37.124.0/22]] = 0) do={ add dst-address=185.37.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
:if ([:len [/ip/route/find comment=AS43366 and dst-address=185.79.8.0/22]] = 0) do={ add dst-address=185.79.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
:if ([:len [/ip/route/find comment=AS43366 and dst-address=195.28.22.0/23]] = 0) do={ add dst-address=195.28.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
:if ([:len [/ip/route/find comment=AS43366 and dst-address=195.88.160.0/23]] = 0) do={ add dst-address=195.88.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
:if ([:len [/ip/route/find comment=AS43366 and dst-address=217.21.192.0/20]] = 0) do={ add dst-address=217.21.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
:if ([:len [/ip/route/find comment=AS43366 and dst-address=91.194.224.0/23]] = 0) do={ add dst-address=91.194.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43366 }
