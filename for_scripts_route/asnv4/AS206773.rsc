:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206773 and dst-address=for_scripts_route/asnv4/AS206773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206773 }
:if ([:len [/ip/route/find comment=AS206773 and dst-address=198.22.105.0/24]] = 0) do={ add dst-address=198.22.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206773 }
