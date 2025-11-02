:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400202 and dst-address=for_scripts_route/asnv4/AS400202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find comment=AS400202 and dst-address=165.140.48.0/22]] = 0) do={ add dst-address=165.140.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find comment=AS400202 and dst-address=170.39.236.0/22]] = 0) do={ add dst-address=170.39.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find comment=AS400202 and dst-address=23.128.232.0/24]] = 0) do={ add dst-address=23.128.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find comment=AS400202 and dst-address=66.92.209.0/24]] = 0) do={ add dst-address=66.92.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find comment=AS400202 and dst-address=66.92.210.0/23]] = 0) do={ add dst-address=66.92.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find comment=AS400202 and dst-address=66.92.212.0/24]] = 0) do={ add dst-address=66.92.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
:if ([:len [/ip/route/find comment=AS400202 and dst-address=66.92.217.0/24]] = 0) do={ add dst-address=66.92.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400202 }
