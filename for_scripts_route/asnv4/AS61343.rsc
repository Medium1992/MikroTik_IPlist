:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61343 and dst-address=for_scripts_route/asnv4/AS61343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
:if ([:len [/ip/route/find comment=AS61343 and dst-address=185.10.36.0/22]] = 0) do={ add dst-address=185.10.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
:if ([:len [/ip/route/find comment=AS61343 and dst-address=185.27.84.0/22]] = 0) do={ add dst-address=185.27.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
:if ([:len [/ip/route/find comment=AS61343 and dst-address=192.76.166.0/23]] = 0) do={ add dst-address=192.76.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
:if ([:len [/ip/route/find comment=AS61343 and dst-address=192.76.168.0/23]] = 0) do={ add dst-address=192.76.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
