:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213016 and dst-address=for_scripts_route/asnv4/AS213016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213016 }
:if ([:len [/ip/route/find comment=AS213016 and dst-address=91.211.0.0/24]] = 0) do={ add dst-address=91.211.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213016 }
