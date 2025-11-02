:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271658 and dst-address=for_scripts_route/asnv4/AS271658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271658 }
:if ([:len [/ip/route/find comment=AS271658 and dst-address=131.255.131.0/24]] = 0) do={ add dst-address=131.255.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271658 }
