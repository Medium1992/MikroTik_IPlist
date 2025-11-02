:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13752 and dst-address=for_scripts_route/asnv4/AS13752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13752 }
:if ([:len [/ip/route/find comment=AS13752 and dst-address=142.202.64.0/24]] = 0) do={ add dst-address=142.202.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13752 }
