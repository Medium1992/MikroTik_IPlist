:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27623 and dst-address=for_scripts_route/asnv4/AS27623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27623 }
:if ([:len [/ip/route/find comment=AS27623 and dst-address=198.161.203.0/24]] = 0) do={ add dst-address=198.161.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27623 }
