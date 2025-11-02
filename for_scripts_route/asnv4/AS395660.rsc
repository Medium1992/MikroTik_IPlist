:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395660 and dst-address=for_scripts_route/asnv4/AS395660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395660 }
:if ([:len [/ip/route/find comment=AS395660 and dst-address=162.106.0.0/16]] = 0) do={ add dst-address=162.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395660 }
