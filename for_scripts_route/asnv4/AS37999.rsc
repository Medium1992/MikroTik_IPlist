:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37999 and dst-address=for_scripts_route/asnv4/AS37999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37999 }
:if ([:len [/ip/route/find comment=AS37999 and dst-address=202.36.33.0/24]] = 0) do={ add dst-address=202.36.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37999 }
:if ([:len [/ip/route/find comment=AS37999 and dst-address=202.89.4.0/22]] = 0) do={ add dst-address=202.89.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37999 }
