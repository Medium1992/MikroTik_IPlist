:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213658 and dst-address=for_scripts_route/asnv4/AS213658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213658 }
:if ([:len [/ip/route/find comment=AS213658 and dst-address=185.130.102.0/24]] = 0) do={ add dst-address=185.130.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213658 }
