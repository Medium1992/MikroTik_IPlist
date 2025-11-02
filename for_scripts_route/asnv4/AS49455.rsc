:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.108.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.108.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=109.108.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.108.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=109.108.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.108.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=109.108.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.108.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=109.108.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.108.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=188.113.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.113.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=188.113.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.113.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=188.113.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.113.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=188.113.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.113.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=188.113.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.113.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=46.249.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.249.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=46.249.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.249.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=46.249.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.249.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=46.249.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.249.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=46.249.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.249.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
