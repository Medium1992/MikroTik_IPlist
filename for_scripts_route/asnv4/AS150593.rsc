:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150593 and dst-address=for_scripts_route/asnv4/AS150593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find comment=AS150593 and dst-address=103.137.48.0/22]] = 0) do={ add dst-address=103.137.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find comment=AS150593 and dst-address=103.157.129.0/24]] = 0) do={ add dst-address=103.157.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find comment=AS150593 and dst-address=103.17.12.0/24]] = 0) do={ add dst-address=103.17.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find comment=AS150593 and dst-address=103.182.113.0/24]] = 0) do={ add dst-address=103.182.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find comment=AS150593 and dst-address=103.85.180.0/23]] = 0) do={ add dst-address=103.85.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find comment=AS150593 and dst-address=160.19.35.0/24]] = 0) do={ add dst-address=160.19.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
:if ([:len [/ip/route/find comment=AS150593 and dst-address=160.25.38.0/23]] = 0) do={ add dst-address=160.25.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150593 }
