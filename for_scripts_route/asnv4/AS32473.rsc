:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find dst-address=141.193.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find dst-address=172.86.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.86.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find dst-address=38.2.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.2.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find dst-address=64.52.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.52.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find dst-address=67.158.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.158.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find dst-address=69.72.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.72.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
