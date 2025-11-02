:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17420 and dst-address=for_scripts_route/asnv4/AS17420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
:if ([:len [/ip/route/find comment=AS17420 and dst-address=210.241.128.0/19]] = 0) do={ add dst-address=210.241.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
:if ([:len [/ip/route/find comment=AS17420 and dst-address=210.67.64.0/19]] = 0) do={ add dst-address=210.67.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
:if ([:len [/ip/route/find comment=AS17420 and dst-address=211.73.192.0/19]] = 0) do={ add dst-address=211.73.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
:if ([:len [/ip/route/find comment=AS17420 and dst-address=211.79.192.0/20]] = 0) do={ add dst-address=211.79.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17420 }
