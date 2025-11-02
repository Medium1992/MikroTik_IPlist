:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213231 and dst-address=for_scripts_route/asnv4/AS213231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213231 }
:if ([:len [/ip/route/find comment=AS213231 and dst-address=194.45.233.0/24]] = 0) do={ add dst-address=194.45.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213231 }
:if ([:len [/ip/route/find comment=AS213231 and dst-address=194.48.191.0/24]] = 0) do={ add dst-address=194.48.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213231 }
