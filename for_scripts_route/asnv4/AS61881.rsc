:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61881 and dst-address=for_scripts_route/asnv4/AS61881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61881 }
:if ([:len [/ip/route/find comment=AS61881 and dst-address=192.100.248.0/24]] = 0) do={ add dst-address=192.100.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61881 }
