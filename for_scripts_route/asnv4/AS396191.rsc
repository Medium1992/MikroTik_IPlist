:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396191 and dst-address=104.254.200.0/22]] = 0) do={ add dst-address=104.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=172.110.56.0/22]] = 0) do={ add dst-address=172.110.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.216.0/22]] = 0) do={ add dst-address=216.162.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.220.0/23]] = 0) do={ add dst-address=216.162.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.222.0/24]] = 0) do={ add dst-address=216.162.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.223.0/26]] = 0) do={ add dst-address=216.162.223.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.223.100/30]] = 0) do={ add dst-address=216.162.223.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.223.104/29]] = 0) do={ add dst-address=216.162.223.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.223.112/28]] = 0) do={ add dst-address=216.162.223.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.223.128/25]] = 0) do={ add dst-address=216.162.223.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.223.64/27]] = 0) do={ add dst-address=216.162.223.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.223.96/32]] = 0) do={ add dst-address=216.162.223.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
:if ([:len [/ip/route/find comment=AS396191 and dst-address=216.162.223.98/31]] = 0) do={ add dst-address=216.162.223.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396191 }
