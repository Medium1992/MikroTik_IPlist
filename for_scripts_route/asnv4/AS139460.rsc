:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139460 and dst-address=for_scripts_route/asnv4/AS139460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=103.117.205.0/24]] = 0) do={ add dst-address=103.117.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=103.165.246.0/23]] = 0) do={ add dst-address=103.165.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=103.166.48.0/23]] = 0) do={ add dst-address=103.166.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=103.235.152.0/23]] = 0) do={ add dst-address=103.235.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=146.196.108.0/22]] = 0) do={ add dst-address=146.196.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=175.103.35.0/24]] = 0) do={ add dst-address=175.103.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=175.103.46.0/24]] = 0) do={ add dst-address=175.103.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=203.123.56.0/23]] = 0) do={ add dst-address=203.123.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=203.173.88.0/24]] = 0) do={ add dst-address=203.173.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
:if ([:len [/ip/route/find comment=AS139460 and dst-address=203.173.90.0/23]] = 0) do={ add dst-address=203.173.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139460 }
