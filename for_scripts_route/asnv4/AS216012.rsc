:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216012 and dst-address=for_scripts_route/asnv4/AS216012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216012 }
:if ([:len [/ip/route/find comment=AS216012 and dst-address=31.202.133.0/24]] = 0) do={ add dst-address=31.202.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216012 }
