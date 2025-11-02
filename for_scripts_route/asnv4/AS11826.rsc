:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11826 and dst-address=for_scripts_route/asnv4/AS11826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11826 }
:if ([:len [/ip/route/find comment=AS11826 and dst-address=199.15.140.0/23]] = 0) do={ add dst-address=199.15.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11826 }
:if ([:len [/ip/route/find comment=AS11826 and dst-address=199.15.142.0/24]] = 0) do={ add dst-address=199.15.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11826 }
