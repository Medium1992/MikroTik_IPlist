:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213542 and dst-address=for_scripts_route/asnv4/AS213542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213542 }
:if ([:len [/ip/route/find comment=AS213542 and dst-address=64.112.98.0/24]] = 0) do={ add dst-address=64.112.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213542 }
