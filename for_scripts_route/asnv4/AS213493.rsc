:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213493 and dst-address=for_scripts_route/asnv4/AS213493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213493 }
:if ([:len [/ip/route/find comment=AS213493 and dst-address=5.175.246.0/24]] = 0) do={ add dst-address=5.175.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213493 }
