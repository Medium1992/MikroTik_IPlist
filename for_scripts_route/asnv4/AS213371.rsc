:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213371 and dst-address=for_scripts_route/asnv4/AS213371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213371 }
:if ([:len [/ip/route/find comment=AS213371 and dst-address=103.145.12.0/24]] = 0) do={ add dst-address=103.145.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213371 }
:if ([:len [/ip/route/find comment=AS213371 and dst-address=185.53.88.0/23]] = 0) do={ add dst-address=185.53.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213371 }
:if ([:len [/ip/route/find comment=AS213371 and dst-address=37.49.230.0/24]] = 0) do={ add dst-address=37.49.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213371 }
:if ([:len [/ip/route/find comment=AS213371 and dst-address=45.143.223.0/24]] = 0) do={ add dst-address=45.143.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213371 }
