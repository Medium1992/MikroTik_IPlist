:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41193 and dst-address=for_scripts_route/asnv4/AS41193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41193 }
:if ([:len [/ip/route/find comment=AS41193 and dst-address=185.127.185.0/24]] = 0) do={ add dst-address=185.127.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41193 }
:if ([:len [/ip/route/find comment=AS41193 and dst-address=185.127.186.0/23]] = 0) do={ add dst-address=185.127.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41193 }
