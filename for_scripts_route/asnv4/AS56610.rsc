:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56610 and dst-address=for_scripts_route/asnv4/AS56610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56610 }
:if ([:len [/ip/route/find comment=AS56610 and dst-address=104.164.76.0/24]] = 0) do={ add dst-address=104.164.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56610 }
:if ([:len [/ip/route/find comment=AS56610 and dst-address=192.162.140.0/22]] = 0) do={ add dst-address=192.162.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56610 }
