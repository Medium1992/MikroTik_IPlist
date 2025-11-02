:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30676 and dst-address=104.225.224.0/21]] = 0) do={ add dst-address=104.225.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=199.59.168.0/21]] = 0) do={ add dst-address=199.59.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.16.0/25]] = 0) do={ add dst-address=74.123.16.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.16.128/27]] = 0) do={ add dst-address=74.123.16.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.16.160/28]] = 0) do={ add dst-address=74.123.16.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.16.176/31]] = 0) do={ add dst-address=74.123.16.176/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.16.179/32]] = 0) do={ add dst-address=74.123.16.179/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.16.180/30]] = 0) do={ add dst-address=74.123.16.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.16.184/29]] = 0) do={ add dst-address=74.123.16.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.16.192/26]] = 0) do={ add dst-address=74.123.16.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.17.0/24]] = 0) do={ add dst-address=74.123.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.18.0/23]] = 0) do={ add dst-address=74.123.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find comment=AS30676 and dst-address=74.123.20.0/22]] = 0) do={ add dst-address=74.123.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
