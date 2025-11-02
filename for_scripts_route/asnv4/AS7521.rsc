:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7521 and dst-address=for_scripts_route/asnv4/AS7521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find comment=AS7521 and dst-address=115.69.237.0/24]] = 0) do={ add dst-address=115.69.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find comment=AS7521 and dst-address=210.173.160.0/21]] = 0) do={ add dst-address=210.173.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find comment=AS7521 and dst-address=210.173.168.0/24]] = 0) do={ add dst-address=210.173.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find comment=AS7521 and dst-address=210.173.170.0/24]] = 0) do={ add dst-address=210.173.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find comment=AS7521 and dst-address=210.173.172.0/24]] = 0) do={ add dst-address=210.173.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find comment=AS7521 and dst-address=210.173.178.0/24]] = 0) do={ add dst-address=210.173.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find comment=AS7521 and dst-address=210.173.180.0/22]] = 0) do={ add dst-address=210.173.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
:if ([:len [/ip/route/find comment=AS7521 and dst-address=210.173.186.0/23]] = 0) do={ add dst-address=210.173.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7521 }
