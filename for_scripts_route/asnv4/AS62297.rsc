:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62297 and dst-address=for_scripts_route/asnv4/AS62297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62297 }
:if ([:len [/ip/route/find comment=AS62297 and dst-address=185.126.240.0/22]] = 0) do={ add dst-address=185.126.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62297 }
:if ([:len [/ip/route/find comment=AS62297 and dst-address=185.38.116.0/22]] = 0) do={ add dst-address=185.38.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62297 }
