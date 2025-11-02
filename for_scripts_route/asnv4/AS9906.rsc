:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9906 and dst-address=for_scripts_route/asnv4/AS9906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find comment=AS9906 and dst-address=202.62.192.0/24]] = 0) do={ add dst-address=202.62.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find comment=AS9906 and dst-address=202.62.194.0/23]] = 0) do={ add dst-address=202.62.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find comment=AS9906 and dst-address=202.62.200.0/24]] = 0) do={ add dst-address=202.62.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find comment=AS9906 and dst-address=202.62.215.0/24]] = 0) do={ add dst-address=202.62.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find comment=AS9906 and dst-address=202.62.216.0/22]] = 0) do={ add dst-address=202.62.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find comment=AS9906 and dst-address=202.62.220.0/23]] = 0) do={ add dst-address=202.62.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find comment=AS9906 and dst-address=202.62.222.0/24]] = 0) do={ add dst-address=202.62.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
