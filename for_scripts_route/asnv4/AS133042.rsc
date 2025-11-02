:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133042 and dst-address=for_scripts_route/asnv4/AS133042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133042 }
:if ([:len [/ip/route/find comment=AS133042 and dst-address=202.29.172.0/22]] = 0) do={ add dst-address=202.29.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133042 }
:if ([:len [/ip/route/find comment=AS133042 and dst-address=202.29.176.0/22]] = 0) do={ add dst-address=202.29.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133042 }
:if ([:len [/ip/route/find comment=AS133042 and dst-address=202.29.66.0/24]] = 0) do={ add dst-address=202.29.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133042 }
:if ([:len [/ip/route/find comment=AS133042 and dst-address=203.159.160.0/24]] = 0) do={ add dst-address=203.159.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133042 }
:if ([:len [/ip/route/find comment=AS133042 and dst-address=203.159.164.0/24]] = 0) do={ add dst-address=203.159.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133042 }
