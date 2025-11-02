:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21669 and dst-address=for_scripts_route/asnv4/AS21669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21669 }
:if ([:len [/ip/route/find comment=AS21669 and dst-address=209.212.0.0/19]] = 0) do={ add dst-address=209.212.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21669 }
