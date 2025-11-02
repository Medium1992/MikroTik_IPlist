:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35600 and dst-address=for_scripts_route/asnv4/AS35600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find comment=AS35600 and dst-address=14.102.102.0/24]] = 0) do={ add dst-address=14.102.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find comment=AS35600 and dst-address=185.48.132.0/22]] = 0) do={ add dst-address=185.48.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find comment=AS35600 and dst-address=185.56.176.0/22]] = 0) do={ add dst-address=185.56.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find comment=AS35600 and dst-address=194.117.246.0/23]] = 0) do={ add dst-address=194.117.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find comment=AS35600 and dst-address=45.84.112.0/22]] = 0) do={ add dst-address=45.84.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find comment=AS35600 and dst-address=91.221.106.0/23]] = 0) do={ add dst-address=91.221.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
:if ([:len [/ip/route/find comment=AS35600 and dst-address=91.221.92.0/23]] = 0) do={ add dst-address=91.221.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35600 }
