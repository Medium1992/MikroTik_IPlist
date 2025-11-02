:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9621 and dst-address=for_scripts_route/asnv4/AS9621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=119.59.88.0/21]] = 0) do={ add dst-address=119.59.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=123.108.192.0/21]] = 0) do={ add dst-address=123.108.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=125.2.0.0/19]] = 0) do={ add dst-address=125.2.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=125.2.224.0/19]] = 0) do={ add dst-address=125.2.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=157.120.64.0/19]] = 0) do={ add dst-address=157.120.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=157.120.96.0/20]] = 0) do={ add dst-address=157.120.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=157.70.224.0/20]] = 0) do={ add dst-address=157.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=202.81.8.0/21]] = 0) do={ add dst-address=202.81.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=203.209.184.0/22]] = 0) do={ add dst-address=203.209.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=211.120.224.0/20]] = 0) do={ add dst-address=211.120.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=218.40.160.0/19]] = 0) do={ add dst-address=218.40.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
:if ([:len [/ip/route/find comment=AS9621 and dst-address=61.210.64.0/19]] = 0) do={ add dst-address=61.210.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9621 }
