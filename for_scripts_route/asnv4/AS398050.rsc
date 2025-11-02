:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.240.0/24]] = 0) do={ add dst-address=216.237.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.242.0/24]] = 0) do={ add dst-address=216.237.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.243.0/26]] = 0) do={ add dst-address=216.237.243.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.243.113/32]] = 0) do={ add dst-address=216.237.243.113/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.243.114/31]] = 0) do={ add dst-address=216.237.243.114/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.243.116/30]] = 0) do={ add dst-address=216.237.243.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.243.120/29]] = 0) do={ add dst-address=216.237.243.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.243.128/25]] = 0) do={ add dst-address=216.237.243.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.243.64/27]] = 0) do={ add dst-address=216.237.243.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.243.96/28]] = 0) do={ add dst-address=216.237.243.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.246.0/23]] = 0) do={ add dst-address=216.237.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.249.0/24]] = 0) do={ add dst-address=216.237.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
:if ([:len [/ip/route/find comment=AS398050 and dst-address=216.237.255.0/24]] = 0) do={ add dst-address=216.237.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398050 }
