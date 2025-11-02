:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59257 and dst-address=for_scripts_route/asnv4/AS59257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=103.255.4.0/22]] = 0) do={ add dst-address=103.255.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=111.119.168.0/22]] = 0) do={ add dst-address=111.119.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=111.119.172.0/23]] = 0) do={ add dst-address=111.119.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=111.119.174.0/24]] = 0) do={ add dst-address=111.119.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=111.119.176.0/20]] = 0) do={ add dst-address=111.119.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=121.91.32.0/20]] = 0) do={ add dst-address=121.91.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=121.91.48.0/21]] = 0) do={ add dst-address=121.91.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=121.91.58.0/23]] = 0) do={ add dst-address=121.91.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=203.189.224.0/21]] = 0) do={ add dst-address=203.189.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=209.150.152.0/21]] = 0) do={ add dst-address=209.150.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=223.123.0.0/19]] = 0) do={ add dst-address=223.123.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=223.123.104.0/21]] = 0) do={ add dst-address=223.123.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=223.123.112.0/21]] = 0) do={ add dst-address=223.123.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=223.123.120.0/22]] = 0) do={ add dst-address=223.123.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=223.123.48.0/20]] = 0) do={ add dst-address=223.123.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=223.123.64.0/19]] = 0) do={ add dst-address=223.123.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=223.123.96.0/22]] = 0) do={ add dst-address=223.123.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=43.243.132.0/22]] = 0) do={ add dst-address=43.243.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
:if ([:len [/ip/route/find comment=AS59257 and dst-address=45.116.232.0/22]] = 0) do={ add dst-address=45.116.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59257 }
