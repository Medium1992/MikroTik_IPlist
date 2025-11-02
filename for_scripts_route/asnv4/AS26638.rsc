:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26638 and dst-address=for_scripts_route/asnv4/AS26638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26638 }
:if ([:len [/ip/route/find comment=AS26638 and dst-address=205.215.128.0/18]] = 0) do={ add dst-address=205.215.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26638 }
