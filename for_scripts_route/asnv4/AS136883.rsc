:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136883 and dst-address=for_scripts_route/asnv4/AS136883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136883 }
:if ([:len [/ip/route/find comment=AS136883 and dst-address=103.106.72.0/24]] = 0) do={ add dst-address=103.106.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136883 }
