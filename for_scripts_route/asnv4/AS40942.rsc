:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40942 and dst-address=for_scripts_route/asnv4/AS40942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40942 }
:if ([:len [/ip/route/find comment=AS40942 and dst-address=162.223.144.0/21]] = 0) do={ add dst-address=162.223.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40942 }
