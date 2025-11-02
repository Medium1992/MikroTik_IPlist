:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.132.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.132.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=185.101.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.101.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=192.109.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=192.109.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=192.109.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=192.109.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=213.232.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=217.113.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=45.148.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=86.62.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.62.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
:if ([:len [/ip/route/find dst-address=91.132.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30766 }
