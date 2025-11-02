:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47515 and dst-address=for_scripts_route/asnv4/AS47515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47515 }
:if ([:len [/ip/route/find comment=AS47515 and dst-address=193.187.2.0/23]] = 0) do={ add dst-address=193.187.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47515 }
:if ([:len [/ip/route/find comment=AS47515 and dst-address=78.41.148.0/23]] = 0) do={ add dst-address=78.41.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47515 }
:if ([:len [/ip/route/find comment=AS47515 and dst-address=78.41.150.0/24]] = 0) do={ add dst-address=78.41.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47515 }
