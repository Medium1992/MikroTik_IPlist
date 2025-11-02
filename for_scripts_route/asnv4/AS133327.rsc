:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133327 and dst-address=for_scripts_route/asnv4/AS133327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133327 }
:if ([:len [/ip/route/find comment=AS133327 and dst-address=158.116.208.0/21]] = 0) do={ add dst-address=158.116.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133327 }
:if ([:len [/ip/route/find comment=AS133327 and dst-address=158.116.216.0/23]] = 0) do={ add dst-address=158.116.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133327 }
:if ([:len [/ip/route/find comment=AS133327 and dst-address=158.116.218.0/24]] = 0) do={ add dst-address=158.116.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133327 }
:if ([:len [/ip/route/find comment=AS133327 and dst-address=158.116.220.0/22]] = 0) do={ add dst-address=158.116.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133327 }
