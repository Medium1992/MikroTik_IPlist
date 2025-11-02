:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267310 and dst-address=for_scripts_route/asnv4/AS267310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267310 }
:if ([:len [/ip/route/find comment=AS267310 and dst-address=160.238.28.0/23]] = 0) do={ add dst-address=160.238.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267310 }
