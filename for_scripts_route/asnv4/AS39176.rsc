:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39176 and dst-address=for_scripts_route/asnv4/AS39176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39176 }
:if ([:len [/ip/route/find comment=AS39176 and dst-address=185.86.52.0/23]] = 0) do={ add dst-address=185.86.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39176 }
:if ([:len [/ip/route/find comment=AS39176 and dst-address=185.86.54.0/24]] = 0) do={ add dst-address=185.86.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39176 }
