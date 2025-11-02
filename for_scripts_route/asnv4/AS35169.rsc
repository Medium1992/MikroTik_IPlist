:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35169 and dst-address=for_scripts_route/asnv4/AS35169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35169 }
:if ([:len [/ip/route/find comment=AS35169 and dst-address=145.226.103.0/24]] = 0) do={ add dst-address=145.226.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35169 }
:if ([:len [/ip/route/find comment=AS35169 and dst-address=83.206.66.0/24]] = 0) do={ add dst-address=83.206.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35169 }
