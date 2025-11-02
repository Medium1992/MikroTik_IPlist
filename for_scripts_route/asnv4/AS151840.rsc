:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151840 and dst-address=for_scripts_route/asnv4/AS151840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151840 }
:if ([:len [/ip/route/find comment=AS151840 and dst-address=103.241.194.0/24]] = 0) do={ add dst-address=103.241.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151840 }
