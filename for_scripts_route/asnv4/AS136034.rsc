:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136034 and dst-address=for_scripts_route/asnv4/AS136034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136034 }
:if ([:len [/ip/route/find comment=AS136034 and dst-address=202.142.5.0/24]] = 0) do={ add dst-address=202.142.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136034 }
