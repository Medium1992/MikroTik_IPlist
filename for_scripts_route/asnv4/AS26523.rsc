:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26523 and dst-address=for_scripts_route/asnv4/AS26523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26523 }
:if ([:len [/ip/route/find comment=AS26523 and dst-address=162.252.132.0/22]] = 0) do={ add dst-address=162.252.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26523 }
:if ([:len [/ip/route/find comment=AS26523 and dst-address=38.64.244.0/24]] = 0) do={ add dst-address=38.64.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26523 }
