:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27301 and dst-address=for_scripts_route/asnv4/AS27301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27301 }
:if ([:len [/ip/route/find comment=AS27301 and dst-address=198.199.192.0/24]] = 0) do={ add dst-address=198.199.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27301 }
