:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.124.0/23]] = 0) do={ add dst-address=8.3.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.126.0/24]] = 0) do={ add dst-address=8.3.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.0/29]] = 0) do={ add dst-address=8.3.127.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.10/31]] = 0) do={ add dst-address=8.3.127.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.12/30]] = 0) do={ add dst-address=8.3.127.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.128/26]] = 0) do={ add dst-address=8.3.127.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.16/28]] = 0) do={ add dst-address=8.3.127.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.192/29]] = 0) do={ add dst-address=8.3.127.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.200/30]] = 0) do={ add dst-address=8.3.127.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.204/31]] = 0) do={ add dst-address=8.3.127.204/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.206/32]] = 0) do={ add dst-address=8.3.127.206/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.208/28]] = 0) do={ add dst-address=8.3.127.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.224/27]] = 0) do={ add dst-address=8.3.127.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.32/27]] = 0) do={ add dst-address=8.3.127.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.64/26]] = 0) do={ add dst-address=8.3.127.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=8.3.127.8/32]] = 0) do={ add dst-address=8.3.127.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
:if ([:len [/ip/route/find comment=gu and dst-address=98.97.74.0/24]] = 0) do={ add dst-address=98.97.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gu }
