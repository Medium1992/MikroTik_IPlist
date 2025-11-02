:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54816 and dst-address=for_scripts_route/asnv4/AS54816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54816 }
:if ([:len [/ip/route/find comment=AS54816 and dst-address=158.51.56.0/22]] = 0) do={ add dst-address=158.51.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54816 }
:if ([:len [/ip/route/find comment=AS54816 and dst-address=192.30.192.0/21]] = 0) do={ add dst-address=192.30.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54816 }
:if ([:len [/ip/route/find comment=AS54816 and dst-address=74.118.228.0/22]] = 0) do={ add dst-address=74.118.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54816 }
