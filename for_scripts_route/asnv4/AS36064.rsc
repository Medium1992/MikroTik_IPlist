:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36064 and dst-address=for_scripts_route/asnv4/AS36064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36064 }
:if ([:len [/ip/route/find comment=AS36064 and dst-address=23.184.168.0/24]] = 0) do={ add dst-address=23.184.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36064 }
