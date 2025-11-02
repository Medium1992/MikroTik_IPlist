:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9860 and dst-address=1.255.227.0/24}]] = 0) do={ add dst-address=1.255.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=114.207.46.0/24}]] = 0) do={ add dst-address=114.207.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=116.123.169.0/24}]] = 0) do={ add dst-address=116.123.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=210.178.133.0/24}]] = 0) do={ add dst-address=210.178.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=210.178.134.0/23}]] = 0) do={ add dst-address=210.178.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=211.109.135.0/24}]] = 0) do={ add dst-address=211.109.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=211.214.206.0/24}]] = 0) do={ add dst-address=211.214.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=58.122.126.0/24}]] = 0) do={ add dst-address=58.122.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=58.227.185.0/24}]] = 0) do={ add dst-address=58.227.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
:if ([:len [/ip/route/find comment=AS9860 and dst-address=58.232.161.0/24}]] = 0) do={ add dst-address=58.232.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9860 }
