:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45351 and dst-address=for_scripts_route/asnv4/AS45351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45351 }
:if ([:len [/ip/route/find comment=AS45351 and dst-address=221.121.184.0/21]] = 0) do={ add dst-address=221.121.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45351 }
