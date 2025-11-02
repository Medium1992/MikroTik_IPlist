:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37922 and dst-address=for_scripts_route/asnv4/AS37922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37922 }
:if ([:len [/ip/route/find comment=AS37922 and dst-address=103.239.108.0/22]] = 0) do={ add dst-address=103.239.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37922 }
:if ([:len [/ip/route/find comment=AS37922 and dst-address=118.91.192.0/19]] = 0) do={ add dst-address=118.91.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37922 }
