:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13606 and dst-address=for_scripts_route/asnv4/AS13606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13606 }
:if ([:len [/ip/route/find comment=AS13606 and dst-address=206.77.104.0/23]] = 0) do={ add dst-address=206.77.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13606 }
:if ([:len [/ip/route/find comment=AS13606 and dst-address=65.36.60.0/24]] = 0) do={ add dst-address=65.36.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13606 }
