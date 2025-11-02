:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9455 and dst-address=for_scripts_route/asnv4/AS9455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.104.0/22]] = 0) do={ add dst-address=210.102.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.108.0/24]] = 0) do={ add dst-address=210.102.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.110.0/23]] = 0) do={ add dst-address=210.102.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.112.0/22]] = 0) do={ add dst-address=210.102.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.118.0/23]] = 0) do={ add dst-address=210.102.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.120.0/23]] = 0) do={ add dst-address=210.102.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.122.0/24]] = 0) do={ add dst-address=210.102.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.124.0/24]] = 0) do={ add dst-address=210.102.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.126.0/23]] = 0) do={ add dst-address=210.102.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find comment=AS9455 and dst-address=210.102.96.0/21]] = 0) do={ add dst-address=210.102.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
