:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133919 and dst-address=for_scripts_route/asnv4/AS133919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133919 }
:if ([:len [/ip/route/find comment=AS133919 and dst-address=202.29.104.0/24]] = 0) do={ add dst-address=202.29.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133919 }
:if ([:len [/ip/route/find comment=AS133919 and dst-address=203.158.144.0/22]] = 0) do={ add dst-address=203.158.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133919 }
:if ([:len [/ip/route/find comment=AS133919 and dst-address=203.158.148.0/23]] = 0) do={ add dst-address=203.158.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133919 }
:if ([:len [/ip/route/find comment=AS133919 and dst-address=203.158.152.0/24]] = 0) do={ add dst-address=203.158.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133919 }
:if ([:len [/ip/route/find comment=AS133919 and dst-address=203.158.232.0/21]] = 0) do={ add dst-address=203.158.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133919 }
