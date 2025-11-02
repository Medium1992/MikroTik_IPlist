:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34531 and dst-address=for_scripts_route/asnv4/AS34531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34531 }
:if ([:len [/ip/route/find comment=AS34531 and dst-address=185.102.56.0/24]] = 0) do={ add dst-address=185.102.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34531 }
:if ([:len [/ip/route/find comment=AS34531 and dst-address=192.109.12.0/24]] = 0) do={ add dst-address=192.109.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34531 }
