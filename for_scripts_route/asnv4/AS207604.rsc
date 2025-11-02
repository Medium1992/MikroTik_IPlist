:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207604 and dst-address=for_scripts_route/asnv4/AS207604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207604 }
:if ([:len [/ip/route/find comment=AS207604 and dst-address=185.119.88.0/22]] = 0) do={ add dst-address=185.119.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207604 }
:if ([:len [/ip/route/find comment=AS207604 and dst-address=185.241.212.0/24]] = 0) do={ add dst-address=185.241.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207604 }
:if ([:len [/ip/route/find comment=AS207604 and dst-address=185.241.214.0/24]] = 0) do={ add dst-address=185.241.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207604 }
