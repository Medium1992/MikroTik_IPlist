:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27451 and dst-address=for_scripts_route/asnv4/AS27451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27451 }
:if ([:len [/ip/route/find comment=AS27451 and dst-address=206.203.80.0/24]] = 0) do={ add dst-address=206.203.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27451 }
:if ([:len [/ip/route/find comment=AS27451 and dst-address=38.68.63.0/24]] = 0) do={ add dst-address=38.68.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27451 }
