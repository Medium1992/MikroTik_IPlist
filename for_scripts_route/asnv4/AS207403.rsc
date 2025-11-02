:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207403 and dst-address=for_scripts_route/asnv4/AS207403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207403 }
:if ([:len [/ip/route/find comment=AS207403 and dst-address=91.202.7.0/24]] = 0) do={ add dst-address=91.202.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207403 }
