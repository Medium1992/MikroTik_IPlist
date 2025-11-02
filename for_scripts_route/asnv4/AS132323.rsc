:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132323 and dst-address=for_scripts_route/asnv4/AS132323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132323 }
:if ([:len [/ip/route/find comment=AS132323 and dst-address=103.12.132.0/22]] = 0) do={ add dst-address=103.12.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132323 }
:if ([:len [/ip/route/find comment=AS132323 and dst-address=45.115.188.0/22]] = 0) do={ add dst-address=45.115.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132323 }
:if ([:len [/ip/route/find comment=AS132323 and dst-address=45.116.116.0/22]] = 0) do={ add dst-address=45.116.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132323 }
