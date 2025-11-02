:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262218 and dst-address=for_scripts_route/asnv4/AS262218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262218 }
:if ([:len [/ip/route/find comment=AS262218 and dst-address=168.181.95.0/24]] = 0) do={ add dst-address=168.181.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262218 }
:if ([:len [/ip/route/find comment=AS262218 and dst-address=170.79.108.0/22]] = 0) do={ add dst-address=170.79.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262218 }
:if ([:len [/ip/route/find comment=AS262218 and dst-address=186.159.116.0/22]] = 0) do={ add dst-address=186.159.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262218 }
