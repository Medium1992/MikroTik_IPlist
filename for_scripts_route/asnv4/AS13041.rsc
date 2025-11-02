:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.83.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13041 }
:if ([:len [/ip/route/find dst-address=158.109.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=158.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13041 }
:if ([:len [/ip/route/find dst-address=161.116.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=161.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13041 }
:if ([:len [/ip/route/find dst-address=192.101.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.101.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13041 }
:if ([:len [/ip/route/find dst-address=192.94.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.94.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13041 }
:if ([:len [/ip/route/find dst-address=84.88.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=84.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13041 }
:if ([:len [/ip/route/find dst-address=84.89.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.89.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13041 }
:if ([:len [/ip/route/find dst-address=84.89.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=84.89.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13041 }
