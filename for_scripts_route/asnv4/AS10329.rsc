:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10329 and dst-address=for_scripts_route/asnv4/AS10329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10329 }
:if ([:len [/ip/route/find comment=AS10329 and dst-address=205.189.240.0/21]] = 0) do={ add dst-address=205.189.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10329 }
