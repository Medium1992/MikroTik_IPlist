:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198056 }
:if ([:len [/ip/route/find dst-address=146.158.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.158.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198056 }
:if ([:len [/ip/route/find dst-address=176.97.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.97.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198056 }
:if ([:len [/ip/route/find dst-address=93.170.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198056 }
:if ([:len [/ip/route/find dst-address=93.171.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198056 }
:if ([:len [/ip/route/find dst-address=95.46.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198056 }
:if ([:len [/ip/route/find dst-address=95.46.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198056 }
