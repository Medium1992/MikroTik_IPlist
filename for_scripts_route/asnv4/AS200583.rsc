:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200583 and dst-address=for_scripts_route/asnv4/AS200583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200583 }
:if ([:len [/ip/route/find comment=AS200583 and dst-address=185.102.40.0/22]] = 0) do={ add dst-address=185.102.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200583 }
:if ([:len [/ip/route/find comment=AS200583 and dst-address=185.247.212.0/22]] = 0) do={ add dst-address=185.247.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200583 }
:if ([:len [/ip/route/find comment=AS200583 and dst-address=185.34.248.0/23]] = 0) do={ add dst-address=185.34.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200583 }
:if ([:len [/ip/route/find comment=AS200583 and dst-address=185.34.251.0/24]] = 0) do={ add dst-address=185.34.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200583 }
:if ([:len [/ip/route/find comment=AS200583 and dst-address=81.173.36.0/22]] = 0) do={ add dst-address=81.173.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200583 }
