:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50411 and dst-address=for_scripts_route/asnv4/AS50411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=109.196.144.0/20]] = 0) do={ add dst-address=109.196.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=185.49.200.0/22]] = 0) do={ add dst-address=185.49.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=185.92.248.0/22]] = 0) do={ add dst-address=185.92.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=194.124.220.0/22]] = 0) do={ add dst-address=194.124.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=195.2.212.0/23]] = 0) do={ add dst-address=195.2.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=195.2.242.0/23]] = 0) do={ add dst-address=195.2.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=37.130.12.0/23]] = 0) do={ add dst-address=37.130.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=37.130.8.0/22]] = 0) do={ add dst-address=37.130.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=45.138.152.0/22]] = 0) do={ add dst-address=45.138.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find comment=AS50411 and dst-address=94.103.252.0/22]] = 0) do={ add dst-address=94.103.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
