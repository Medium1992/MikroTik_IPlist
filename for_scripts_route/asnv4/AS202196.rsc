:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202196 and dst-address=for_scripts_route/asnv4/AS202196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find comment=AS202196 and dst-address=185.150.60.0/22]] = 0) do={ add dst-address=185.150.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find comment=AS202196 and dst-address=37.10.1.0/24]] = 0) do={ add dst-address=37.10.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find comment=AS202196 and dst-address=37.10.24.0/24]] = 0) do={ add dst-address=37.10.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find comment=AS202196 and dst-address=37.10.26.0/23]] = 0) do={ add dst-address=37.10.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find comment=AS202196 and dst-address=37.10.28.0/22]] = 0) do={ add dst-address=37.10.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find comment=AS202196 and dst-address=37.10.3.0/24]] = 0) do={ add dst-address=37.10.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find comment=AS202196 and dst-address=37.10.40.0/21]] = 0) do={ add dst-address=37.10.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find comment=AS202196 and dst-address=5.57.20.0/23]] = 0) do={ add dst-address=5.57.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
