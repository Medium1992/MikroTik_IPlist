:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43916 and dst-address=for_scripts_route/asnv4/AS43916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43916 }
:if ([:len [/ip/route/find comment=AS43916 and dst-address=194.127.139.0/24]] = 0) do={ add dst-address=194.127.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43916 }
:if ([:len [/ip/route/find comment=AS43916 and dst-address=195.10.192.0/24]] = 0) do={ add dst-address=195.10.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43916 }
