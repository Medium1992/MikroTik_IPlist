:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197500 and dst-address=for_scripts_route/asnv4/AS197500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197500 }
:if ([:len [/ip/route/find comment=AS197500 and dst-address=193.243.185.0/24]] = 0) do={ add dst-address=193.243.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197500 }
:if ([:len [/ip/route/find comment=AS197500 and dst-address=91.223.73.0/24]] = 0) do={ add dst-address=91.223.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197500 }
