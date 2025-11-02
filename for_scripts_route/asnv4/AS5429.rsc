:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.92.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find dst-address=193.108.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find dst-address=193.232.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find dst-address=195.178.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find dst-address=217.67.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find dst-address=85.89.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.89.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
:if ([:len [/ip/route/find dst-address=85.89.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.89.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5429 }
