:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33239 and dst-address=for_scripts_route/asnv4/AS33239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33239 }
:if ([:len [/ip/route/find comment=AS33239 and dst-address=192.58.118.0/24]] = 0) do={ add dst-address=192.58.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33239 }
:if ([:len [/ip/route/find comment=AS33239 and dst-address=69.195.43.0/24]] = 0) do={ add dst-address=69.195.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33239 }
