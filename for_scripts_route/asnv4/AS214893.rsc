:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214893 and dst-address=for_scripts_route/asnv4/AS214893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214893 }
:if ([:len [/ip/route/find comment=AS214893 and dst-address=185.155.158.0/24]] = 0) do={ add dst-address=185.155.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214893 }
