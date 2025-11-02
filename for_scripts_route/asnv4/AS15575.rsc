:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15575 and dst-address=for_scripts_route/asnv4/AS15575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15575 }
:if ([:len [/ip/route/find comment=AS15575 and dst-address=91.227.252.0/24]] = 0) do={ add dst-address=91.227.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15575 }
