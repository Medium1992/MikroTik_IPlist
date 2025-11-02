:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46539 and dst-address=for_scripts_route/asnv4/AS46539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46539 }
:if ([:len [/ip/route/find comment=AS46539 and dst-address=192.187.138.0/24]] = 0) do={ add dst-address=192.187.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46539 }
:if ([:len [/ip/route/find comment=AS46539 and dst-address=23.159.144.0/24]] = 0) do={ add dst-address=23.159.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46539 }
