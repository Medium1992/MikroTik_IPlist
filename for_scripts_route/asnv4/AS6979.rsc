:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6979 and dst-address=for_scripts_route/asnv4/AS6979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6979 }
:if ([:len [/ip/route/find comment=AS6979 and dst-address=199.87.112.0/23]] = 0) do={ add dst-address=199.87.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6979 }
