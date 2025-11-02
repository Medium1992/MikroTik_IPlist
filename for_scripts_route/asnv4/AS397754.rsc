:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397754 and dst-address=130.12.244.0/24}]] = 0) do={ add dst-address=130.12.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.220.0/23}]] = 0) do={ add dst-address=172.99.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.222.0/25}]] = 0) do={ add dst-address=172.99.222.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.222.128/28}]] = 0) do={ add dst-address=172.99.222.128/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.222.144/30}]] = 0) do={ add dst-address=172.99.222.144/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.222.148/32}]] = 0) do={ add dst-address=172.99.222.148/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.222.150/31}]] = 0) do={ add dst-address=172.99.222.150/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.222.152/29}]] = 0) do={ add dst-address=172.99.222.152/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.222.160/27}]] = 0) do={ add dst-address=172.99.222.160/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.222.192/26}]] = 0) do={ add dst-address=172.99.222.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=172.99.223.0/24}]] = 0) do={ add dst-address=172.99.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
:if ([:len [/ip/route/find comment=AS397754 and dst-address=64.40.0.0/22}]] = 0) do={ add dst-address=64.40.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397754 }
