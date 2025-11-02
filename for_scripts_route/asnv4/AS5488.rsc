:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.238.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.238.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=147.93.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.93.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=147.93.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.93.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=147.93.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.93.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=147.93.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.93.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=147.93.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.93.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=185.160.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=185.199.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=185.218.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=185.236.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=193.200.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=193.41.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
:if ([:len [/ip/route/find dst-address=217.76.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5488 }
