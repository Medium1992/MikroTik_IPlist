:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.133.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=38.43.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=38.43.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=38.52.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=66.49.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.49.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=66.49.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.49.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=66.49.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.49.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=67.55.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=69.57.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=69.57.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=69.57.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
:if ([:len [/ip/route/find dst-address=69.57.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33139 }
