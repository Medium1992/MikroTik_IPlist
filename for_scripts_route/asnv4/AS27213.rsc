:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27213 and dst-address=for_scripts_route/asnv4/AS27213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27213 }
:if ([:len [/ip/route/find comment=AS27213 and dst-address=23.171.144.0/24]] = 0) do={ add dst-address=23.171.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27213 }
:if ([:len [/ip/route/find comment=AS27213 and dst-address=67.206.238.0/24]] = 0) do={ add dst-address=67.206.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27213 }
