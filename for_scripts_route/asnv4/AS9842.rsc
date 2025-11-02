:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9842 and dst-address=for_scripts_route/asnv4/AS9842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=124.243.0.0/17]] = 0) do={ add dst-address=124.243.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=203.228.216.0/24]] = 0) do={ add dst-address=203.228.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=203.228.226.0/24]] = 0) do={ add dst-address=203.228.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=210.93.131.0/24]] = 0) do={ add dst-address=210.93.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=210.93.132.0/22]] = 0) do={ add dst-address=210.93.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=210.93.136.0/21]] = 0) do={ add dst-address=210.93.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=210.93.144.0/20]] = 0) do={ add dst-address=210.93.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=210.93.160.0/19]] = 0) do={ add dst-address=210.93.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=223.253.0.0/17]] = 0) do={ add dst-address=223.253.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=58.180.188.0/24]] = 0) do={ add dst-address=58.180.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
:if ([:len [/ip/route/find comment=AS9842 and dst-address=58.180.191.0/24]] = 0) do={ add dst-address=58.180.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9842 }
