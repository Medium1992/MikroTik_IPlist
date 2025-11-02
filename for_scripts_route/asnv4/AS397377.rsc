:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397377 and dst-address=161.199.88.0/24]] = 0) do={ add dst-address=161.199.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=207.229.66.0/24]] = 0) do={ add dst-address=207.229.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.147.224.0/21]] = 0) do={ add dst-address=38.147.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.19.176.0/21]] = 0) do={ add dst-address=38.19.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.212.0/23]] = 0) do={ add dst-address=38.75.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.214.0/24]] = 0) do={ add dst-address=38.75.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.215.0/32]] = 0) do={ add dst-address=38.75.215.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.215.128/25]] = 0) do={ add dst-address=38.75.215.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.215.16/28]] = 0) do={ add dst-address=38.75.215.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.215.2/31]] = 0) do={ add dst-address=38.75.215.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.215.32/27]] = 0) do={ add dst-address=38.75.215.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.215.4/30]] = 0) do={ add dst-address=38.75.215.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.215.64/26]] = 0) do={ add dst-address=38.75.215.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=38.75.215.8/29]] = 0) do={ add dst-address=38.75.215.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find comment=AS397377 and dst-address=63.246.143.0/24]] = 0) do={ add dst-address=63.246.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
