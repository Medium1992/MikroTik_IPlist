:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42576 and dst-address=for_scripts_route/asnv4/AS42576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42576 }
:if ([:len [/ip/route/find comment=AS42576 and dst-address=91.192.224.0/24]] = 0) do={ add dst-address=91.192.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42576 }
