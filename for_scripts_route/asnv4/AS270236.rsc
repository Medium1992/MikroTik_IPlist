:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270236 and dst-address=for_scripts_route/asnv4/AS270236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270236 }
:if ([:len [/ip/route/find comment=AS270236 and dst-address=38.35.154.0/23]] = 0) do={ add dst-address=38.35.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270236 }
:if ([:len [/ip/route/find comment=AS270236 and dst-address=38.35.156.0/22]] = 0) do={ add dst-address=38.35.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270236 }
:if ([:len [/ip/route/find comment=AS270236 and dst-address=38.35.248.0/22]] = 0) do={ add dst-address=38.35.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270236 }
