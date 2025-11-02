:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136020 and dst-address=for_scripts_route/asnv4/AS136020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136020 }
:if ([:len [/ip/route/find comment=AS136020 and dst-address=202.166.186.0/24]] = 0) do={ add dst-address=202.166.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136020 }
