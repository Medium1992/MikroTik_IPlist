:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9523 and dst-address=1.245.49.0/24}]] = 0) do={ add dst-address=1.245.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=1.245.50.0/24}]] = 0) do={ add dst-address=1.245.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=114.70.140.0/23}]] = 0) do={ add dst-address=114.70.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=114.70.142.0/24}]] = 0) do={ add dst-address=114.70.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=175.126.128.0/23}]] = 0) do={ add dst-address=175.126.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=175.126.99.0/24}]] = 0) do={ add dst-address=175.126.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=203.230.136.0/21}]] = 0) do={ add dst-address=203.230.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=203.230.144.0/21}]] = 0) do={ add dst-address=203.230.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=203.249.114.0/23}]] = 0) do={ add dst-address=203.249.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=203.249.116.0/22}]] = 0) do={ add dst-address=203.249.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=220.68.200.0/21}]] = 0) do={ add dst-address=220.68.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=220.68.208.0/23}]] = 0) do={ add dst-address=220.68.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=220.81.195.0/24}]] = 0) do={ add dst-address=220.81.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
:if ([:len [/ip/route/find comment=AS9523 and dst-address=220.81.196.0/22}]] = 0) do={ add dst-address=220.81.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9523 }
