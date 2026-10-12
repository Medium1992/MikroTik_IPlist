:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
:if ([:len [/ip/route/find dst-address=193.188.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
:if ([:len [/ip/route/find dst-address=193.188.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
:if ([:len [/ip/route/find dst-address=217.17.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.17.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
:if ([:len [/ip/route/find dst-address=77.69.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.69.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
:if ([:len [/ip/route/find dst-address=82.194.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
:if ([:len [/ip/route/find dst-address=84.255.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.255.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
:if ([:len [/ip/route/find dst-address=88.201.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.201.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
:if ([:len [/ip/route/find dst-address=89.148.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5416 }
