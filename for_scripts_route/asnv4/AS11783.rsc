:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11783 and dst-address=for_scripts_route/asnv4/AS11783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11783 }
:if ([:len [/ip/route/find comment=AS11783 and dst-address=199.102.169.0/24]] = 0) do={ add dst-address=199.102.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11783 }
:if ([:len [/ip/route/find comment=AS11783 and dst-address=199.102.172.0/23]] = 0) do={ add dst-address=199.102.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11783 }
