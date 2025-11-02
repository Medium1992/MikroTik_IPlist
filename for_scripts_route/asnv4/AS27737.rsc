:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27737 and dst-address=for_scripts_route/asnv4/AS27737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27737 }
:if ([:len [/ip/route/find comment=AS27737 and dst-address=190.0.192.0/19]] = 0) do={ add dst-address=190.0.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27737 }
