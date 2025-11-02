:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=185.183.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=185.183.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=185.184.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=185.36.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=185.36.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=188.214.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=192.140.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.140.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=193.202.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=193.31.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.31.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
:if ([:len [/ip/route/find dst-address=45.150.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62412 }
