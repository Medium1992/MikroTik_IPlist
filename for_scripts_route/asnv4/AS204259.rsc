:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204259 and dst-address=for_scripts_route/asnv4/AS204259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204259 }
:if ([:len [/ip/route/find comment=AS204259 and dst-address=185.76.83.0/24]] = 0) do={ add dst-address=185.76.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204259 }
:if ([:len [/ip/route/find comment=AS204259 and dst-address=212.110.159.0/24]] = 0) do={ add dst-address=212.110.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204259 }
