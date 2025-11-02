:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36761 and dst-address=for_scripts_route/asnv4/AS36761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36761 }
:if ([:len [/ip/route/find comment=AS36761 and dst-address=167.173.225.0/24]] = 0) do={ add dst-address=167.173.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36761 }
:if ([:len [/ip/route/find comment=AS36761 and dst-address=167.173.33.0/24]] = 0) do={ add dst-address=167.173.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36761 }
