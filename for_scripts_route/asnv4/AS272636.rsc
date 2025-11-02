:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272636 and dst-address=for_scripts_route/asnv4/AS272636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272636 }
:if ([:len [/ip/route/find comment=AS272636 and dst-address=206.0.25.0/24]] = 0) do={ add dst-address=206.0.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272636 }
