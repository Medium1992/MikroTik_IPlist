:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64419 and dst-address=176.124.194.0/23]] = 0) do={ add dst-address=176.124.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=213.232.194.0/23]] = 0) do={ add dst-address=213.232.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=77.91.120.0/23]] = 0) do={ add dst-address=77.91.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=79.137.158.0/23]] = 0) do={ add dst-address=79.137.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=79.137.168.0/23]] = 0) do={ add dst-address=79.137.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=79.137.181.0/24]] = 0) do={ add dst-address=79.137.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=79.137.182.0/24]] = 0) do={ add dst-address=79.137.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=79.137.185.0/24]] = 0) do={ add dst-address=79.137.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=85.192.14.0/23]] = 0) do={ add dst-address=85.192.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=85.192.2.0/23]] = 0) do={ add dst-address=85.192.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=89.208.112.0/24]] = 0) do={ add dst-address=89.208.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=89.208.70.0/24]] = 0) do={ add dst-address=89.208.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
:if ([:len [/ip/route/find comment=AS64419 and dst-address=95.181.148.0/23]] = 0) do={ add dst-address=95.181.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64419 }
