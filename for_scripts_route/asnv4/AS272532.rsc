:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272532 and dst-address=for_scripts_route/asnv4/AS272532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272532 }
:if ([:len [/ip/route/find comment=AS272532 and dst-address=38.196.229.0/24]] = 0) do={ add dst-address=38.196.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272532 }
