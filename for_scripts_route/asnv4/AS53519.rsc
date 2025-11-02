:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53519 and dst-address=for_scripts_route/asnv4/AS53519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53519 }
:if ([:len [/ip/route/find comment=AS53519 and dst-address=206.208.205.0/24]] = 0) do={ add dst-address=206.208.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53519 }
:if ([:len [/ip/route/find comment=AS53519 and dst-address=206.208.206.0/23]] = 0) do={ add dst-address=206.208.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53519 }
