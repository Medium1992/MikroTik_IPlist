:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.176.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.114.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.114.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.114.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.114.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.114.64/29 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.114.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.114.72/30 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.114.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.114.76/32 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.114.76/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.114.78/31 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.114.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.114.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.114.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.114.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.114.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=198.176.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=208.86.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=208.94.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
:if ([:len [/ip/route/find dst-address=38.64.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.64.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400381 }
