:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19369 and dst-address=for_scripts_route/asnv4/AS19369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19369 }
:if ([:len [/ip/route/find comment=AS19369 and dst-address=23.152.184.0/24]] = 0) do={ add dst-address=23.152.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19369 }
