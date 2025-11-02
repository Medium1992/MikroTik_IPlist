:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26020 and dst-address=for_scripts_route/asnv4/AS26020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26020 }
:if ([:len [/ip/route/find comment=AS26020 and dst-address=130.167.128.0/17]] = 0) do={ add dst-address=130.167.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26020 }
:if ([:len [/ip/route/find comment=AS26020 and dst-address=192.31.210.0/24]] = 0) do={ add dst-address=192.31.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26020 }
:if ([:len [/ip/route/find comment=AS26020 and dst-address=192.83.252.0/24]] = 0) do={ add dst-address=192.83.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26020 }
