:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41476 and dst-address=for_scripts_route/asnv4/AS41476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41476 }
:if ([:len [/ip/route/find comment=AS41476 and dst-address=193.164.142.0/24]] = 0) do={ add dst-address=193.164.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41476 }
:if ([:len [/ip/route/find comment=AS41476 and dst-address=79.171.4.0/23]] = 0) do={ add dst-address=79.171.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41476 }
