:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213264 and dst-address=for_scripts_route/asnv4/AS213264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213264 }
:if ([:len [/ip/route/find comment=AS213264 and dst-address=194.6.202.0/24]] = 0) do={ add dst-address=194.6.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213264 }
