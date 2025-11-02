:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9962 and dst-address=for_scripts_route/asnv4/AS9962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=114.70.43.0/24]] = 0) do={ add dst-address=114.70.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=114.70.44.0/22]] = 0) do={ add dst-address=114.70.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=114.70.48.0/23]] = 0) do={ add dst-address=114.70.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=202.30.44.0/24]] = 0) do={ add dst-address=202.30.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=203.246.104.0/21]] = 0) do={ add dst-address=203.246.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=210.110.80.0/21]] = 0) do={ add dst-address=210.110.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=210.110.88.0/22]] = 0) do={ add dst-address=210.110.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=211.227.147.0/24]] = 0) do={ add dst-address=211.227.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=211.227.148.0/22]] = 0) do={ add dst-address=211.227.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=211.227.152.0/24]] = 0) do={ add dst-address=211.227.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=220.149.19.0/24]] = 0) do={ add dst-address=220.149.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=220.149.20.0/22]] = 0) do={ add dst-address=220.149.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=220.149.36.0/22]] = 0) do={ add dst-address=220.149.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=220.67.64.0/22]] = 0) do={ add dst-address=220.67.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
:if ([:len [/ip/route/find comment=AS9962 and dst-address=220.67.68.0/23]] = 0) do={ add dst-address=220.67.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9962 }
