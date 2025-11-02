:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33391 and dst-address=for_scripts_route/asnv4/AS33391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33391 }
:if ([:len [/ip/route/find comment=AS33391 and dst-address=74.113.16.0/23]] = 0) do={ add dst-address=74.113.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33391 }
:if ([:len [/ip/route/find comment=AS33391 and dst-address=74.113.18.0/24]] = 0) do={ add dst-address=74.113.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33391 }
