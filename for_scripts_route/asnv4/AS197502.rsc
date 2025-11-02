:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197502 and dst-address=for_scripts_route/asnv4/AS197502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197502 }
:if ([:len [/ip/route/find comment=AS197502 and dst-address=213.192.116.0/23]] = 0) do={ add dst-address=213.192.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197502 }
:if ([:len [/ip/route/find comment=AS197502 and dst-address=213.192.118.0/24]] = 0) do={ add dst-address=213.192.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197502 }
:if ([:len [/ip/route/find comment=AS197502 and dst-address=91.222.160.0/22]] = 0) do={ add dst-address=91.222.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197502 }
