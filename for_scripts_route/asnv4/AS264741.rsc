:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264741 and dst-address=for_scripts_route/asnv4/AS264741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264741 }
:if ([:len [/ip/route/find comment=AS264741 and dst-address=170.233.232.0/22]] = 0) do={ add dst-address=170.233.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264741 }
:if ([:len [/ip/route/find comment=AS264741 and dst-address=170.247.88.0/22]] = 0) do={ add dst-address=170.247.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264741 }
