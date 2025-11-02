:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=185.254.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=193.23.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=193.35.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=194.31.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=194.31.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=194.31.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=194.31.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=217.18.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.18.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=5.42.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.42.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
:if ([:len [/ip/route/find dst-address=91.142.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.142.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212598 }
