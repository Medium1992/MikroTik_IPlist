:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13917 and dst-address=206.14.125.0/24}]] = 0) do={ add dst-address=206.14.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13917 }
:if ([:len [/ip/route/find comment=AS13917 and dst-address=66.206.160.0/21}]] = 0) do={ add dst-address=66.206.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13917 }
:if ([:len [/ip/route/find comment=AS13917 and dst-address=66.206.168.0/22}]] = 0) do={ add dst-address=66.206.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13917 }
:if ([:len [/ip/route/find comment=AS13917 and dst-address=66.206.172.0/24}]] = 0) do={ add dst-address=66.206.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13917 }
:if ([:len [/ip/route/find comment=AS13917 and dst-address=66.206.174.0/23}]] = 0) do={ add dst-address=66.206.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13917 }
