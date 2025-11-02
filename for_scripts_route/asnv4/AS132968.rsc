:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132968 and dst-address=for_scripts_route/asnv4/AS132968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132968 }
:if ([:len [/ip/route/find comment=AS132968 and dst-address=103.224.105.0/24]] = 0) do={ add dst-address=103.224.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132968 }
:if ([:len [/ip/route/find comment=AS132968 and dst-address=103.36.251.0/24]] = 0) do={ add dst-address=103.36.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132968 }
:if ([:len [/ip/route/find comment=AS132968 and dst-address=103.37.20.0/23]] = 0) do={ add dst-address=103.37.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132968 }
