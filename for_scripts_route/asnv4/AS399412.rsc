:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399412 and dst-address=for_scripts_route/asnv4/AS399412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399412 }
:if ([:len [/ip/route/find comment=AS399412 and dst-address=38.255.127.0/24]] = 0) do={ add dst-address=38.255.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399412 }
