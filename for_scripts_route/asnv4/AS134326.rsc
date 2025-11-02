:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.114.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.144.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.144.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.145.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.150.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.154.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.169.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.194.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.218.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.218.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.69.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=103.81.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=113.30.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.30.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=43.246.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.246.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find dst-address=45.249.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.249.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
