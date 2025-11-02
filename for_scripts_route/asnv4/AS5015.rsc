:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5015 and dst-address=66.209.192.0/21}]] = 0) do={ add dst-address=66.209.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5015 }
:if ([:len [/ip/route/find comment=AS5015 and dst-address=66.209.200.0/22}]] = 0) do={ add dst-address=66.209.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5015 }
:if ([:len [/ip/route/find comment=AS5015 and dst-address=66.209.204.0/23}]] = 0) do={ add dst-address=66.209.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5015 }
:if ([:len [/ip/route/find comment=AS5015 and dst-address=66.209.206.0/24}]] = 0) do={ add dst-address=66.209.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5015 }
:if ([:len [/ip/route/find comment=AS5015 and dst-address=66.209.208.0/20}]] = 0) do={ add dst-address=66.209.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5015 }
