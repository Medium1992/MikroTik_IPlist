:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40964 and dst-address=for_scripts_route/asnv4/AS40964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40964 }
:if ([:len [/ip/route/find comment=AS40964 and dst-address=89.107.129.0/24]] = 0) do={ add dst-address=89.107.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40964 }
:if ([:len [/ip/route/find comment=AS40964 and dst-address=89.107.134.0/23]] = 0) do={ add dst-address=89.107.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40964 }
