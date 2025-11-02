:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140115 and dst-address=for_scripts_route/asnv4/AS140115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140115 }
:if ([:len [/ip/route/find comment=AS140115 and dst-address=103.143.108.0/24]] = 0) do={ add dst-address=103.143.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140115 }
:if ([:len [/ip/route/find comment=AS140115 and dst-address=103.154.35.0/24]] = 0) do={ add dst-address=103.154.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140115 }
:if ([:len [/ip/route/find comment=AS140115 and dst-address=103.171.128.0/23]] = 0) do={ add dst-address=103.171.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140115 }
