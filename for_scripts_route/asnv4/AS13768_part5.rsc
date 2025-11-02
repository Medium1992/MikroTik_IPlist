:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13768 and dst-address=76.74.184.0/22]] = 0) do={ add dst-address=76.74.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=76.74.192.0/22]] = 0) do={ add dst-address=76.74.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=76.74.198.0/23]] = 0) do={ add dst-address=76.74.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=76.74.200.0/21]] = 0) do={ add dst-address=76.74.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=76.74.216.0/21]] = 0) do={ add dst-address=76.74.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=76.74.224.0/19]] = 0) do={ add dst-address=76.74.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=83.137.128.0/21]] = 0) do={ add dst-address=83.137.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=83.222.224.0/19]] = 0) do={ add dst-address=83.222.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=95.130.72.0/21]] = 0) do={ add dst-address=95.130.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=96.125.182.0/23]] = 0) do={ add dst-address=96.125.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
:if ([:len [/ip/route/find comment=AS13768 and dst-address=96.125.184.0/22]] = 0) do={ add dst-address=96.125.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13768 }
