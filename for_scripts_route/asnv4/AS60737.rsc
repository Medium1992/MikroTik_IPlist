:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60737 and dst-address=for_scripts_route/asnv4/AS60737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60737 }
:if ([:len [/ip/route/find comment=AS60737 and dst-address=185.165.144.0/24]] = 0) do={ add dst-address=185.165.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60737 }
:if ([:len [/ip/route/find comment=AS60737 and dst-address=89.30.86.0/24]] = 0) do={ add dst-address=89.30.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60737 }
:if ([:len [/ip/route/find comment=AS60737 and dst-address=89.30.95.0/24]] = 0) do={ add dst-address=89.30.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60737 }
