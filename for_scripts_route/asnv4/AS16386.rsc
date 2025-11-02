:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16386 and dst-address=for_scripts_route/asnv4/AS16386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16386 }
:if ([:len [/ip/route/find comment=AS16386 and dst-address=206.170.229.0/24]] = 0) do={ add dst-address=206.170.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16386 }
:if ([:len [/ip/route/find comment=AS16386 and dst-address=75.140.129.0/24]] = 0) do={ add dst-address=75.140.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16386 }
