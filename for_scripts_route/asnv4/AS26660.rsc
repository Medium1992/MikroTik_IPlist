:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26660 and dst-address=for_scripts_route/asnv4/AS26660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26660 }
:if ([:len [/ip/route/find comment=AS26660 and dst-address=38.106.139.0/24]] = 0) do={ add dst-address=38.106.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26660 }
