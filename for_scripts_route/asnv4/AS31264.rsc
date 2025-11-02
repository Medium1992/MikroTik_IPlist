:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.221.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.221.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31264 }
:if ([:len [/ip/route/find dst-address=185.120.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.120.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31264 }
:if ([:len [/ip/route/find dst-address=185.220.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31264 }
:if ([:len [/ip/route/find dst-address=185.7.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31264 }
:if ([:len [/ip/route/find dst-address=185.80.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31264 }
:if ([:len [/ip/route/find dst-address=217.173.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31264 }
:if ([:len [/ip/route/find dst-address=91.199.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31264 }
:if ([:len [/ip/route/find dst-address=95.128.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31264 }
