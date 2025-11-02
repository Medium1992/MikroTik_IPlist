:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52945 and dst-address=for_scripts_route/asnv4/AS52945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52945 }
:if ([:len [/ip/route/find comment=AS52945 and dst-address=177.11.212.0/22]] = 0) do={ add dst-address=177.11.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52945 }
:if ([:len [/ip/route/find comment=AS52945 and dst-address=177.91.192.0/19]] = 0) do={ add dst-address=177.91.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52945 }
:if ([:len [/ip/route/find comment=AS52945 and dst-address=38.210.48.0/22]] = 0) do={ add dst-address=38.210.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52945 }
:if ([:len [/ip/route/find comment=AS52945 and dst-address=38.56.16.0/22]] = 0) do={ add dst-address=38.56.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52945 }
