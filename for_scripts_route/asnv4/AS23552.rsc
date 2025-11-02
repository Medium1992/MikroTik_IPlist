:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23552 and dst-address=for_scripts_route/asnv4/AS23552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=116.68.32.0/19]] = 0) do={ add dst-address=116.68.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=210.107.246.0/23]] = 0) do={ add dst-address=210.107.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=210.125.12.0/23]] = 0) do={ add dst-address=210.125.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=210.125.14.0/24]] = 0) do={ add dst-address=210.125.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=211.229.160.0/22]] = 0) do={ add dst-address=211.229.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=220.123.80.0/22]] = 0) do={ add dst-address=220.123.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=59.27.163.0/24]] = 0) do={ add dst-address=59.27.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=59.27.164.0/22]] = 0) do={ add dst-address=59.27.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find comment=AS23552 and dst-address=59.27.168.0/24]] = 0) do={ add dst-address=59.27.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
