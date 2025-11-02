:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25593 and dst-address=for_scripts_route/asnv4/AS25593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=162.208.12.0/22]] = 0) do={ add dst-address=162.208.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=185.48.44.0/22]] = 0) do={ add dst-address=185.48.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=212.67.32.0/20]] = 0) do={ add dst-address=212.67.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=217.19.48.0/20]] = 0) do={ add dst-address=217.19.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=46.19.176.0/21]] = 0) do={ add dst-address=46.19.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=65.88.27.0/24]] = 0) do={ add dst-address=65.88.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=67.98.156.0/24]] = 0) do={ add dst-address=67.98.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=89.107.168.0/21]] = 0) do={ add dst-address=89.107.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
:if ([:len [/ip/route/find comment=AS25593 and dst-address=93.188.168.0/21]] = 0) do={ add dst-address=93.188.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25593 }
