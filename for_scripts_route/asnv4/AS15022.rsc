:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15022 and dst-address=for_scripts_route/asnv4/AS15022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15022 }
:if ([:len [/ip/route/find comment=AS15022 and dst-address=196.223.64.0/19]] = 0) do={ add dst-address=196.223.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15022 }
:if ([:len [/ip/route/find comment=AS15022 and dst-address=196.44.32.0/20]] = 0) do={ add dst-address=196.44.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15022 }
:if ([:len [/ip/route/find comment=AS15022 and dst-address=197.255.144.0/20]] = 0) do={ add dst-address=197.255.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15022 }
