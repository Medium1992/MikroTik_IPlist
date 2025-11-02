:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50326 and dst-address=for_scripts_route/asnv4/AS50326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
:if ([:len [/ip/route/find comment=AS50326 and dst-address=185.101.240.0/22]] = 0) do={ add dst-address=185.101.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
:if ([:len [/ip/route/find comment=AS50326 and dst-address=185.227.220.0/22]] = 0) do={ add dst-address=185.227.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
:if ([:len [/ip/route/find comment=AS50326 and dst-address=195.191.28.0/23]] = 0) do={ add dst-address=195.191.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
:if ([:len [/ip/route/find comment=AS50326 and dst-address=45.158.176.0/22]] = 0) do={ add dst-address=45.158.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
