:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34747 and dst-address=for_scripts_route/asnv4/AS34747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34747 }
:if ([:len [/ip/route/find comment=AS34747 and dst-address=77.41.128.0/21]] = 0) do={ add dst-address=77.41.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34747 }
:if ([:len [/ip/route/find comment=AS34747 and dst-address=77.41.136.0/22]] = 0) do={ add dst-address=77.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34747 }
:if ([:len [/ip/route/find comment=AS34747 and dst-address=77.41.140.0/23]] = 0) do={ add dst-address=77.41.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34747 }
:if ([:len [/ip/route/find comment=AS34747 and dst-address=77.41.232.0/21]] = 0) do={ add dst-address=77.41.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34747 }
:if ([:len [/ip/route/find comment=AS34747 and dst-address=77.41.240.0/21]] = 0) do={ add dst-address=77.41.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34747 }
:if ([:len [/ip/route/find comment=AS34747 and dst-address=83.143.48.0/22]] = 0) do={ add dst-address=83.143.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34747 }
:if ([:len [/ip/route/find comment=AS34747 and dst-address=83.143.54.0/23]] = 0) do={ add dst-address=83.143.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34747 }
