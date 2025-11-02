:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138746 and dst-address=for_scripts_route/asnv4/AS138746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138746 }
:if ([:len [/ip/route/find comment=AS138746 and dst-address=103.125.154.0/23]] = 0) do={ add dst-address=103.125.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138746 }
:if ([:len [/ip/route/find comment=AS138746 and dst-address=103.158.144.0/23]] = 0) do={ add dst-address=103.158.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138746 }
:if ([:len [/ip/route/find comment=AS138746 and dst-address=160.22.44.0/24]] = 0) do={ add dst-address=160.22.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138746 }
