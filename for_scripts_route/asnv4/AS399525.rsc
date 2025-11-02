:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399525 and dst-address=for_scripts_route/asnv4/AS399525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399525 }
:if ([:len [/ip/route/find comment=AS399525 and dst-address=23.185.176.0/23]] = 0) do={ add dst-address=23.185.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399525 }
