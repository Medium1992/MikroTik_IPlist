:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55494 and dst-address=for_scripts_route/asnv4/AS55494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55494 }
:if ([:len [/ip/route/find comment=AS55494 and dst-address=103.143.184.0/24]] = 0) do={ add dst-address=103.143.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55494 }
:if ([:len [/ip/route/find comment=AS55494 and dst-address=202.128.107.0/24]] = 0) do={ add dst-address=202.128.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55494 }
:if ([:len [/ip/route/find comment=AS55494 and dst-address=202.128.110.0/23]] = 0) do={ add dst-address=202.128.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55494 }
