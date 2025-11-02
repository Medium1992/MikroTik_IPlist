:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25122 and dst-address=for_scripts_route/asnv4/AS25122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.32.0/21]] = 0) do={ add dst-address=194.126.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.40.0/23]] = 0) do={ add dst-address=194.126.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.42.0/24]] = 0) do={ add dst-address=194.126.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.49.0/24]] = 0) do={ add dst-address=194.126.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.50.0/23]] = 0) do={ add dst-address=194.126.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.52.0/24]] = 0) do={ add dst-address=194.126.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.54.0/23]] = 0) do={ add dst-address=194.126.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.56.0/22]] = 0) do={ add dst-address=194.126.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.60.0/23]] = 0) do={ add dst-address=194.126.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
:if ([:len [/ip/route/find comment=AS25122 and dst-address=194.126.62.0/24]] = 0) do={ add dst-address=194.126.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25122 }
