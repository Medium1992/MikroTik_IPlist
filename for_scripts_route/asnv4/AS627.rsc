:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS627 and dst-address=138.147.0.0/24}]] = 0) do={ add dst-address=138.147.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS627 }
:if ([:len [/ip/route/find comment=AS627 and dst-address=204.34.240.0/24}]] = 0) do={ add dst-address=204.34.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS627 }
:if ([:len [/ip/route/find comment=AS627 and dst-address=204.36.18.0/23}]] = 0) do={ add dst-address=204.36.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS627 }
:if ([:len [/ip/route/find comment=AS627 and dst-address=205.69.240.0/21}]] = 0) do={ add dst-address=205.69.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS627 }
:if ([:len [/ip/route/find comment=AS627 and dst-address=205.70.96.0/20}]] = 0) do={ add dst-address=205.70.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS627 }
