:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.253.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=194.67.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=62.60.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=62.60.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=62.60.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=62.60.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=83.147.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=83.147.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=83.147.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=83.147.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.147.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=91.186.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.186.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
:if ([:len [/ip/route/find dst-address=91.186.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.186.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211522 }
