:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31576 and dst-address=for_scripts_route/asnv4/AS31576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31576 }
:if ([:len [/ip/route/find comment=AS31576 and dst-address=195.250.40.0/24]] = 0) do={ add dst-address=195.250.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31576 }
:if ([:len [/ip/route/find comment=AS31576 and dst-address=89.234.129.0/24]] = 0) do={ add dst-address=89.234.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31576 }
