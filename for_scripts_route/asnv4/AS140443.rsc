:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140443 and dst-address=103.149.176.0/23]] = 0) do={ add dst-address=103.149.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=103.152.118.0/23]] = 0) do={ add dst-address=103.152.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=103.160.62.0/23]] = 0) do={ add dst-address=103.160.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=103.168.146.0/23]] = 0) do={ add dst-address=103.168.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=103.173.74.0/23]] = 0) do={ add dst-address=103.173.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=103.178.152.0/23]] = 0) do={ add dst-address=103.178.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=103.215.228.0/23]] = 0) do={ add dst-address=103.215.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=103.79.130.0/23]] = 0) do={ add dst-address=103.79.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=206.237.100.0/23]] = 0) do={ add dst-address=206.237.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=206.237.102.0/24]] = 0) do={ add dst-address=206.237.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=206.237.104.0/22]] = 0) do={ add dst-address=206.237.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=206.237.111.0/24]] = 0) do={ add dst-address=206.237.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=206.237.96.0/22]] = 0) do={ add dst-address=206.237.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
:if ([:len [/ip/route/find comment=AS140443 and dst-address=38.47.176.0/20]] = 0) do={ add dst-address=38.47.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140443 }
