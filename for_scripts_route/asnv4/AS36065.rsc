:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36065 and dst-address=for_scripts_route/asnv4/AS36065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36065 }
:if ([:len [/ip/route/find comment=AS36065 and dst-address=23.190.184.0/24]] = 0) do={ add dst-address=23.190.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36065 }
