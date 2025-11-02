:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31037 and dst-address=185.101.16.0/23}]] = 0) do={ add dst-address=185.101.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31037 }
:if ([:len [/ip/route/find comment=AS31037 and dst-address=185.101.19.0/24}]] = 0) do={ add dst-address=185.101.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31037 }
:if ([:len [/ip/route/find comment=AS31037 and dst-address=185.134.176.0/24}]] = 0) do={ add dst-address=185.134.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31037 }
:if ([:len [/ip/route/find comment=AS31037 and dst-address=185.134.178.0/23}]] = 0) do={ add dst-address=185.134.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31037 }
