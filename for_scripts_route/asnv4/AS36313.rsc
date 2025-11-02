:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36313 and dst-address=for_scripts_route/asnv4/AS36313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36313 }
:if ([:len [/ip/route/find comment=AS36313 and dst-address=12.236.202.0/24]] = 0) do={ add dst-address=12.236.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36313 }
:if ([:len [/ip/route/find comment=AS36313 and dst-address=63.79.0.0/24]] = 0) do={ add dst-address=63.79.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36313 }
