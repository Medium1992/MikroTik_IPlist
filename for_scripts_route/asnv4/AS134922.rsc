:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134922 and dst-address=for_scripts_route/asnv4/AS134922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134922 }
:if ([:len [/ip/route/find comment=AS134922 and dst-address=103.116.136.0/23]] = 0) do={ add dst-address=103.116.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134922 }
:if ([:len [/ip/route/find comment=AS134922 and dst-address=103.121.204.0/23]] = 0) do={ add dst-address=103.121.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134922 }
:if ([:len [/ip/route/find comment=AS134922 and dst-address=103.171.168.0/23]] = 0) do={ add dst-address=103.171.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134922 }
:if ([:len [/ip/route/find comment=AS134922 and dst-address=103.180.42.0/24]] = 0) do={ add dst-address=103.180.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134922 }
:if ([:len [/ip/route/find comment=AS134922 and dst-address=103.210.28.0/22]] = 0) do={ add dst-address=103.210.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134922 }
:if ([:len [/ip/route/find comment=AS134922 and dst-address=103.224.48.0/24]] = 0) do={ add dst-address=103.224.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134922 }
:if ([:len [/ip/route/find comment=AS134922 and dst-address=103.224.54.0/24]] = 0) do={ add dst-address=103.224.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134922 }
