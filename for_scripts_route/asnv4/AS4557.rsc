:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4557 and dst-address=for_scripts_route/asnv4/AS4557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4557 }
:if ([:len [/ip/route/find comment=AS4557 and dst-address=198.32.224.0/20]] = 0) do={ add dst-address=198.32.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4557 }
