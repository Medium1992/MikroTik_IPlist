:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399697 and dst-address=for_scripts_route/asnv4/AS399697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399697 }
:if ([:len [/ip/route/find comment=AS399697 and dst-address=137.21.0.0/16]] = 0) do={ add dst-address=137.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399697 }
