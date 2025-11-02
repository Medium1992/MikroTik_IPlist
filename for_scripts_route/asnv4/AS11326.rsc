:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11326 and dst-address=for_scripts_route/asnv4/AS11326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11326 }
:if ([:len [/ip/route/find comment=AS11326 and dst-address=199.190.10.0/23]] = 0) do={ add dst-address=199.190.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11326 }
:if ([:len [/ip/route/find comment=AS11326 and dst-address=199.190.6.0/23]] = 0) do={ add dst-address=199.190.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11326 }
