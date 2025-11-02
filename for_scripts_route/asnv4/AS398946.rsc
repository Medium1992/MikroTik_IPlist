:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=149.5.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=149.5.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=154.60.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.60.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=203.22.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=203.7.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.7.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=23.226.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.226.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=38.133.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.133.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=38.65.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=38.71.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.71.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=38.71.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.71.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=38.86.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.86.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=38.86.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.86.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
:if ([:len [/ip/route/find dst-address=38.96.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.96.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398946 }
