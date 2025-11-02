:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41257 and dst-address=for_scripts_route/asnv4/AS41257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41257 }
:if ([:len [/ip/route/find comment=AS41257 and dst-address=185.187.88.0/24]] = 0) do={ add dst-address=185.187.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41257 }
