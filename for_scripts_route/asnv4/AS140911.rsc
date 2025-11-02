:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140911 and dst-address=for_scripts_route/asnv4/AS140911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140911 }
:if ([:len [/ip/route/find comment=AS140911 and dst-address=209.58.74.0/24]] = 0) do={ add dst-address=209.58.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140911 }
