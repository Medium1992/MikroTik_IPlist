:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265300 and dst-address=for_scripts_route/asnv4/AS265300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265300 }
:if ([:len [/ip/route/find comment=AS265300 and dst-address=168.121.68.0/22]] = 0) do={ add dst-address=168.121.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265300 }
:if ([:len [/ip/route/find comment=AS265300 and dst-address=200.106.132.0/22]] = 0) do={ add dst-address=200.106.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265300 }
:if ([:len [/ip/route/find comment=AS265300 and dst-address=200.125.176.0/22]] = 0) do={ add dst-address=200.125.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265300 }
