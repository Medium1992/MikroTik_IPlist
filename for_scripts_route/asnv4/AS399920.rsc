:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399920 and dst-address=for_scripts_route/asnv4/AS399920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399920 }
:if ([:len [/ip/route/find comment=AS399920 and dst-address=167.94.114.0/24]] = 0) do={ add dst-address=167.94.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399920 }
