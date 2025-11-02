:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32217 and dst-address=for_scripts_route/asnv4/AS32217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32217 }
:if ([:len [/ip/route/find comment=AS32217 and dst-address=142.202.116.0/23]] = 0) do={ add dst-address=142.202.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32217 }
:if ([:len [/ip/route/find comment=AS32217 and dst-address=23.156.192.0/24]] = 0) do={ add dst-address=23.156.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32217 }
