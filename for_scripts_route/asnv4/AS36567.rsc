:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36567 and dst-address=for_scripts_route/asnv4/AS36567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36567 }
:if ([:len [/ip/route/find comment=AS36567 and dst-address=167.173.17.0/24]] = 0) do={ add dst-address=167.173.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36567 }
:if ([:len [/ip/route/find comment=AS36567 and dst-address=167.173.209.0/24]] = 0) do={ add dst-address=167.173.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36567 }
