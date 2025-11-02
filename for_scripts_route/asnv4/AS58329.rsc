:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.158.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.158.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58329 }
:if ([:len [/ip/route/find dst-address=193.242.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.242.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58329 }
:if ([:len [/ip/route/find dst-address=194.76.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.76.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58329 }
:if ([:len [/ip/route/find dst-address=31.214.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.214.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58329 }
:if ([:len [/ip/route/find dst-address=45.155.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58329 }
:if ([:len [/ip/route/find dst-address=79.132.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.132.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58329 }
:if ([:len [/ip/route/find dst-address=79.132.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.132.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58329 }
