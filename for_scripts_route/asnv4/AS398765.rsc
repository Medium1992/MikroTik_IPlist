:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398765 and dst-address=for_scripts_route/asnv4/AS398765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398765 }
:if ([:len [/ip/route/find comment=AS398765 and dst-address=158.120.240.0/21]] = 0) do={ add dst-address=158.120.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398765 }
:if ([:len [/ip/route/find comment=AS398765 and dst-address=204.8.20.0/22]] = 0) do={ add dst-address=204.8.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398765 }
:if ([:len [/ip/route/find comment=AS398765 and dst-address=204.8.92.0/22]] = 0) do={ add dst-address=204.8.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398765 }
