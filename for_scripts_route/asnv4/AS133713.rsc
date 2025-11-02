:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133713 and dst-address=for_scripts_route/asnv4/AS133713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133713 }
:if ([:len [/ip/route/find comment=AS133713 and dst-address=103.43.37.0/24]] = 0) do={ add dst-address=103.43.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133713 }
:if ([:len [/ip/route/find comment=AS133713 and dst-address=103.44.141.0/24]] = 0) do={ add dst-address=103.44.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133713 }
:if ([:len [/ip/route/find comment=AS133713 and dst-address=103.44.142.0/23]] = 0) do={ add dst-address=103.44.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133713 }
:if ([:len [/ip/route/find comment=AS133713 and dst-address=103.72.158.0/23]] = 0) do={ add dst-address=103.72.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133713 }
:if ([:len [/ip/route/find comment=AS133713 and dst-address=45.125.70.0/23]] = 0) do={ add dst-address=45.125.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133713 }
