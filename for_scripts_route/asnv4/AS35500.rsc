:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35500 and dst-address=for_scripts_route/asnv4/AS35500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35500 }
:if ([:len [/ip/route/find comment=AS35500 and dst-address=193.47.143.0/24]] = 0) do={ add dst-address=193.47.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35500 }
:if ([:len [/ip/route/find comment=AS35500 and dst-address=91.206.140.0/24]] = 0) do={ add dst-address=91.206.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35500 }
