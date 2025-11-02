:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39722 and dst-address=for_scripts_route/asnv4/AS39722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39722 }
:if ([:len [/ip/route/find comment=AS39722 and dst-address=194.50.161.0/24]] = 0) do={ add dst-address=194.50.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39722 }
