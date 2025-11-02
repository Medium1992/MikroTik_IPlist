:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40966 and dst-address=for_scripts_route/asnv4/AS40966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find comment=AS40966 and dst-address=185.67.164.0/22]] = 0) do={ add dst-address=185.67.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find comment=AS40966 and dst-address=217.112.36.0/23]] = 0) do={ add dst-address=217.112.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find comment=AS40966 and dst-address=217.112.42.0/23]] = 0) do={ add dst-address=217.112.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find comment=AS40966 and dst-address=217.112.44.0/23]] = 0) do={ add dst-address=217.112.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
:if ([:len [/ip/route/find comment=AS40966 and dst-address=217.112.46.0/24]] = 0) do={ add dst-address=217.112.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40966 }
