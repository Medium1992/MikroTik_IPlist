:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204575 and dst-address=for_scripts_route/asnv4/AS204575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204575 }
:if ([:len [/ip/route/find comment=AS204575 and dst-address=185.26.60.0/22]] = 0) do={ add dst-address=185.26.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204575 }
:if ([:len [/ip/route/find comment=AS204575 and dst-address=193.202.19.0/24]] = 0) do={ add dst-address=193.202.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204575 }
