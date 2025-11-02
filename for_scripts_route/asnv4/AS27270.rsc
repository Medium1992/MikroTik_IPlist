:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27270 and dst-address=for_scripts_route/asnv4/AS27270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27270 }
:if ([:len [/ip/route/find comment=AS27270 and dst-address=192.107.245.0/24]] = 0) do={ add dst-address=192.107.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27270 }
:if ([:len [/ip/route/find comment=AS27270 and dst-address=206.51.221.0/24]] = 0) do={ add dst-address=206.51.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27270 }
