:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202054 and dst-address=for_scripts_route/asnv4/AS202054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202054 }
:if ([:len [/ip/route/find comment=AS202054 and dst-address=185.14.56.0/22]] = 0) do={ add dst-address=185.14.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202054 }
:if ([:len [/ip/route/find comment=AS202054 and dst-address=46.16.132.0/22]] = 0) do={ add dst-address=46.16.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202054 }
