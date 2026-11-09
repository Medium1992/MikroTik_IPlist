:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.199.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.199.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=204.73.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.73.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.83.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.83.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.83.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.83.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.83.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.83.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.83.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.83.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.83.170/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.83.170/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.83.172/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.83.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.83.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.83.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.83.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.83.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
:if ([:len [/ip/route/find dst-address=65.61.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21730 }
