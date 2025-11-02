:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134118 and dst-address=for_scripts_route/asnv4/AS134118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134118 }
:if ([:len [/ip/route/find comment=AS134118 and dst-address=202.27.124.0/23]] = 0) do={ add dst-address=202.27.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134118 }
:if ([:len [/ip/route/find comment=AS134118 and dst-address=202.27.127.0/24]] = 0) do={ add dst-address=202.27.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134118 }
