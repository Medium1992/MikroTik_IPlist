:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400950 and dst-address=for_scripts_route/asnv4/AS400950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400950 }
:if ([:len [/ip/route/find comment=AS400950 and dst-address=212.192.209.0/24]] = 0) do={ add dst-address=212.192.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400950 }
:if ([:len [/ip/route/find comment=AS400950 and dst-address=23.131.76.0/24]] = 0) do={ add dst-address=23.131.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400950 }
