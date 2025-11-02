:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.129.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=147.129.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=198.252.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=199.233.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.233.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=205.233.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.233.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.58.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.58.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.58.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.58.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.58.32/29 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.58.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.58.40/30 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.58.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.58.45/32 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.58.45/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.58.46/31 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.58.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.58.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.58.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.58.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.58.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=206.127.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=69.94.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.94.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
:if ([:len [/ip/route/find dst-address=72.12.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.12.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11114 }
