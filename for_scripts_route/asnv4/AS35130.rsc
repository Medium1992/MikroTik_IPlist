:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35130 and dst-address=for_scripts_route/asnv4/AS35130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35130 }
:if ([:len [/ip/route/find comment=AS35130 and dst-address=185.196.160.0/22]] = 0) do={ add dst-address=185.196.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35130 }
:if ([:len [/ip/route/find comment=AS35130 and dst-address=80.91.48.0/21]] = 0) do={ add dst-address=80.91.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35130 }
:if ([:len [/ip/route/find comment=AS35130 and dst-address=80.91.57.0/24]] = 0) do={ add dst-address=80.91.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35130 }
