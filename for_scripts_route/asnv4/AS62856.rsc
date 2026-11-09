:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62856 }
:if ([:len [/ip/route/find dst-address=162.248.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62856 }
:if ([:len [/ip/route/find dst-address=185.81.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62856 }
:if ([:len [/ip/route/find dst-address=185.81.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62856 }
:if ([:len [/ip/route/find dst-address=192.103.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62856 }
:if ([:len [/ip/route/find dst-address=209.112.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62856 }
:if ([:len [/ip/route/find dst-address=209.112.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62856 }
:if ([:len [/ip/route/find dst-address=64.207.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.207.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62856 }
