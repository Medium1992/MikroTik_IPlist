:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40358 and dst-address=for_scripts_route/asnv4/AS40358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40358 }
:if ([:len [/ip/route/find comment=AS40358 and dst-address=184.188.18.0/23]] = 0) do={ add dst-address=184.188.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40358 }
:if ([:len [/ip/route/find comment=AS40358 and dst-address=70.169.222.0/23]] = 0) do={ add dst-address=70.169.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40358 }
