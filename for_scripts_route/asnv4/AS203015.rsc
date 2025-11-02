:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203015 and dst-address=for_scripts_route/asnv4/AS203015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203015 }
:if ([:len [/ip/route/find comment=AS203015 and dst-address=193.23.176.0/23]] = 0) do={ add dst-address=193.23.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203015 }
:if ([:len [/ip/route/find comment=AS203015 and dst-address=193.23.178.0/24]] = 0) do={ add dst-address=193.23.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203015 }
:if ([:len [/ip/route/find comment=AS203015 and dst-address=194.50.33.0/24]] = 0) do={ add dst-address=194.50.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203015 }
:if ([:len [/ip/route/find comment=AS203015 and dst-address=91.213.103.0/24]] = 0) do={ add dst-address=91.213.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203015 }
