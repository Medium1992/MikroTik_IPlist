:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.90.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=116.90.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=116.90.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=116.90.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=116.90.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=116.90.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=116.90.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.90.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=203.92.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.92.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=221.120.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=221.120.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=221.120.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.120.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
:if ([:len [/ip/route/find dst-address=221.120.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.120.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17817 }
