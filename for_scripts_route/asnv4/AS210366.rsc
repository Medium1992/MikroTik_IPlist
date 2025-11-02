:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210366 and dst-address=for_scripts_route/asnv4/AS210366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210366 }
:if ([:len [/ip/route/find comment=AS210366 and dst-address=185.12.213.0/24]] = 0) do={ add dst-address=185.12.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210366 }
:if ([:len [/ip/route/find comment=AS210366 and dst-address=185.12.214.0/24]] = 0) do={ add dst-address=185.12.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210366 }
