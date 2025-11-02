:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.221.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=167.248.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=167.248.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=199.102.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=199.79.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=208.94.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=38.88.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.88.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=65.111.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=65.111.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=65.111.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=66.85.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=67.20.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.20.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=69.27.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.27.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=69.27.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.27.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=69.27.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.27.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
:if ([:len [/ip/route/find dst-address=74.119.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.119.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26479 }
