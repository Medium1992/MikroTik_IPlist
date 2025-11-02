:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44764 and dst-address=for_scripts_route/asnv4/AS44764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44764 }
:if ([:len [/ip/route/find comment=AS44764 and dst-address=185.46.132.0/22]] = 0) do={ add dst-address=185.46.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44764 }
:if ([:len [/ip/route/find comment=AS44764 and dst-address=46.29.216.0/21]] = 0) do={ add dst-address=46.29.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44764 }
:if ([:len [/ip/route/find comment=AS44764 and dst-address=78.41.120.0/21]] = 0) do={ add dst-address=78.41.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44764 }
:if ([:len [/ip/route/find comment=AS44764 and dst-address=92.42.64.0/21]] = 0) do={ add dst-address=92.42.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44764 }
