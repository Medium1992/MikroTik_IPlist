:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45113 and dst-address=for_scripts_route/asnv4/AS45113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45113 }
:if ([:len [/ip/route/find comment=AS45113 and dst-address=110.51.0.0/16]] = 0) do={ add dst-address=110.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45113 }
