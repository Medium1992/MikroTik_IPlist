:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.216.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=190.216.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=190.216.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=190.216.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=190.216.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.216.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=200.41.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.41.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=200.71.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.71.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=201.234.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.234.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=201.234.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.234.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
:if ([:len [/ip/route/find dst-address=204.199.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.199.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263771 }
