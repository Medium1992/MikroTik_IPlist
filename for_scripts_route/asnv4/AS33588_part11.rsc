:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.127.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.252.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.252.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.252.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.252.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.252.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.252.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.252.168/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.252.168/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.252.170/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.252.170/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.252.172/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.252.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.252.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.252.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.252.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.252.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
:if ([:len [/ip/route/find dst-address=98.127.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.127.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33588 }
