:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32334 and dst-address=for_scripts_route/asnv4/AS32334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32334 }
:if ([:len [/ip/route/find comment=AS32334 and dst-address=192.30.36.0/24]] = 0) do={ add dst-address=192.30.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32334 }
:if ([:len [/ip/route/find comment=AS32334 and dst-address=23.150.128.0/24]] = 0) do={ add dst-address=23.150.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32334 }
