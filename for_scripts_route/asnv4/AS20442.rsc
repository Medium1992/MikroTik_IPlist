:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20442 and dst-address=192.131.129.0/24}]] = 0) do={ add dst-address=192.131.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=192.152.148.0/23}]] = 0) do={ add dst-address=192.152.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=192.152.150.0/24}]] = 0) do={ add dst-address=192.152.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=204.60.184.0/22}]] = 0) do={ add dst-address=204.60.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=204.60.50.0/23}]] = 0) do={ add dst-address=204.60.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=204.90.81.0/24}]] = 0) do={ add dst-address=204.90.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=205.167.18.0/23}]] = 0) do={ add dst-address=205.167.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=64.252.240.0/21}]] = 0) do={ add dst-address=64.252.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=74.113.112.0/21}]] = 0) do={ add dst-address=74.113.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
:if ([:len [/ip/route/find comment=AS20442 and dst-address=75.5.201.0/24}]] = 0) do={ add dst-address=75.5.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20442 }
