:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32617 and dst-address=for_scripts_route/asnv4/AS32617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32617 }
:if ([:len [/ip/route/find comment=AS32617 and dst-address=12.96.96.0/24]] = 0) do={ add dst-address=12.96.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32617 }
:if ([:len [/ip/route/find comment=AS32617 and dst-address=66.192.75.0/24]] = 0) do={ add dst-address=66.192.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32617 }
