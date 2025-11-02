:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26213 and dst-address=for_scripts_route/asnv4/AS26213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26213 }
:if ([:len [/ip/route/find comment=AS26213 and dst-address=192.158.25.0/24]] = 0) do={ add dst-address=192.158.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26213 }
