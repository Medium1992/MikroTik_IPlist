:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32143 and dst-address=for_scripts_route/asnv4/AS32143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32143 }
:if ([:len [/ip/route/find comment=AS32143 and dst-address=192.190.243.0/24]] = 0) do={ add dst-address=192.190.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32143 }
:if ([:len [/ip/route/find comment=AS32143 and dst-address=192.190.244.0/23]] = 0) do={ add dst-address=192.190.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32143 }
:if ([:len [/ip/route/find comment=AS32143 and dst-address=192.190.246.0/24]] = 0) do={ add dst-address=192.190.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32143 }
