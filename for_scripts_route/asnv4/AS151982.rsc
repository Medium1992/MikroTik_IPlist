:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151982 and dst-address=for_scripts_route/asnv4/AS151982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151982 }
:if ([:len [/ip/route/find comment=AS151982 and dst-address=103.250.102.0/24]] = 0) do={ add dst-address=103.250.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151982 }
