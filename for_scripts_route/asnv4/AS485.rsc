:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS485 and dst-address=for_scripts_route/asnv4/AS485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS485 }
:if ([:len [/ip/route/find comment=AS485 and dst-address=144.88.128.0/22]] = 0) do={ add dst-address=144.88.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS485 }
:if ([:len [/ip/route/find comment=AS485 and dst-address=144.88.132.0/24]] = 0) do={ add dst-address=144.88.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS485 }
