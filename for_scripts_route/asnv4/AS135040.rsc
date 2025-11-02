:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135040 and dst-address=for_scripts_route/asnv4/AS135040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135040 }
:if ([:len [/ip/route/find comment=AS135040 and dst-address=31.56.66.0/24]] = 0) do={ add dst-address=31.56.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135040 }
:if ([:len [/ip/route/find comment=AS135040 and dst-address=31.57.248.0/24]] = 0) do={ add dst-address=31.57.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135040 }
