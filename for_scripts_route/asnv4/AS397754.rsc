:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.12.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.222.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.222.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.222.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.222.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.222.144/30 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.222.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.222.148/32 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.222.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.222.150/31 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.222.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.222.152/29 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.222.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.222.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.222.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.222.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.222.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=172.99.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find dst-address=64.40.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
