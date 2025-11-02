:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202667 and dst-address=for_scripts_route/asnv4/AS202667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202667 }
:if ([:len [/ip/route/find comment=AS202667 and dst-address=212.87.252.0/24]] = 0) do={ add dst-address=212.87.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202667 }
:if ([:len [/ip/route/find comment=AS202667 and dst-address=91.219.0.0/24]] = 0) do={ add dst-address=91.219.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202667 }
