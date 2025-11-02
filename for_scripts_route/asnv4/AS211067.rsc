:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211067 and dst-address=for_scripts_route/asnv4/AS211067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211067 }
:if ([:len [/ip/route/find comment=AS211067 and dst-address=185.213.192.0/24]] = 0) do={ add dst-address=185.213.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211067 }
