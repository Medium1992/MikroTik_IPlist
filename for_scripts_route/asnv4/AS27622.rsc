:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27622 and dst-address=for_scripts_route/asnv4/AS27622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27622 }
:if ([:len [/ip/route/find comment=AS27622 and dst-address=74.254.150.0/24]] = 0) do={ add dst-address=74.254.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27622 }
