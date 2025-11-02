:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213011 and dst-address=for_scripts_route/asnv4/AS213011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213011 }
:if ([:len [/ip/route/find comment=AS213011 and dst-address=194.209.198.0/24]] = 0) do={ add dst-address=194.209.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213011 }
:if ([:len [/ip/route/find comment=AS213011 and dst-address=194.209.39.0/24]] = 0) do={ add dst-address=194.209.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213011 }
:if ([:len [/ip/route/find comment=AS213011 and dst-address=91.211.1.0/24]] = 0) do={ add dst-address=91.211.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213011 }
