:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203613 and dst-address=for_scripts_route/asnv4/AS203613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203613 }
:if ([:len [/ip/route/find comment=AS203613 and dst-address=193.192.185.0/24]] = 0) do={ add dst-address=193.192.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203613 }
