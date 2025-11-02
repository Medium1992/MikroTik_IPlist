:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395368 and dst-address=for_scripts_route/asnv4/AS395368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
:if ([:len [/ip/route/find comment=AS395368 and dst-address=8.31.32.0/21]] = 0) do={ add dst-address=8.31.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
:if ([:len [/ip/route/find comment=AS395368 and dst-address=8.31.40.0/23]] = 0) do={ add dst-address=8.31.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
:if ([:len [/ip/route/find comment=AS395368 and dst-address=8.31.42.0/24]] = 0) do={ add dst-address=8.31.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
:if ([:len [/ip/route/find comment=AS395368 and dst-address=8.31.44.0/22]] = 0) do={ add dst-address=8.31.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
