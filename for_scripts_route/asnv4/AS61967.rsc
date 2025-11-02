:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61967 and dst-address=for_scripts_route/asnv4/AS61967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61967 }
:if ([:len [/ip/route/find comment=AS61967 and dst-address=185.20.232.0/22]] = 0) do={ add dst-address=185.20.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61967 }
:if ([:len [/ip/route/find comment=AS61967 and dst-address=45.137.92.0/22]] = 0) do={ add dst-address=45.137.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61967 }
:if ([:len [/ip/route/find comment=AS61967 and dst-address=91.220.244.0/24]] = 0) do={ add dst-address=91.220.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61967 }
