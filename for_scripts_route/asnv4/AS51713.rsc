:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.56.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=185.17.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=185.181.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=185.65.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=188.212.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=192.250.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=192.250.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=192.250.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=195.250.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.250.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=198.38.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.38.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=198.38.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.38.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=198.38.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.38.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=209.42.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.42.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=69.72.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=77.95.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=93.113.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=93.114.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=93.114.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
:if ([:len [/ip/route/find dst-address=93.114.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51713 }
