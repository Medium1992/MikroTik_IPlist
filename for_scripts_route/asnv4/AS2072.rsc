:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2072 and dst-address=for_scripts_route/asnv4/AS2072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2072 }
:if ([:len [/ip/route/find comment=AS2072 and dst-address=185.4.251.0/24]] = 0) do={ add dst-address=185.4.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2072 }
:if ([:len [/ip/route/find comment=AS2072 and dst-address=192.93.214.0/24]] = 0) do={ add dst-address=192.93.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2072 }
