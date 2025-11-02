:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9479 and dst-address=for_scripts_route/asnv4/AS9479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
:if ([:len [/ip/route/find comment=AS9479 and dst-address=103.215.12.0/24]] = 0) do={ add dst-address=103.215.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
:if ([:len [/ip/route/find comment=AS9479 and dst-address=103.246.128.0/24]] = 0) do={ add dst-address=103.246.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
:if ([:len [/ip/route/find comment=AS9479 and dst-address=103.246.51.0/24]] = 0) do={ add dst-address=103.246.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
:if ([:len [/ip/route/find comment=AS9479 and dst-address=103.250.63.0/24]] = 0) do={ add dst-address=103.250.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9479 }
