:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34706 and dst-address=for_scripts_route/asnv4/AS34706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34706 }
:if ([:len [/ip/route/find comment=AS34706 and dst-address=193.151.227.0/24]] = 0) do={ add dst-address=193.151.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34706 }
