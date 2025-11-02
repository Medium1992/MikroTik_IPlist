:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36509 and dst-address=for_scripts_route/asnv4/AS36509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36509 }
:if ([:len [/ip/route/find comment=AS36509 and dst-address=64.29.32.0/21]] = 0) do={ add dst-address=64.29.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36509 }
