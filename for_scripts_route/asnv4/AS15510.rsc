:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15510 and dst-address=151.246.210.0/24}]] = 0) do={ add dst-address=151.246.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=185.27.244.0/22}]] = 0) do={ add dst-address=185.27.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=193.164.206.0/23}]] = 0) do={ add dst-address=193.164.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=193.200.80.0/23}]] = 0) do={ add dst-address=193.200.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=194.116.174.0/23}]] = 0) do={ add dst-address=194.116.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=195.8.126.0/24}]] = 0) do={ add dst-address=195.8.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=45.158.164.0/23}]] = 0) do={ add dst-address=45.158.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=46.17.88.0/21}]] = 0) do={ add dst-address=46.17.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=91.192.192.0/22}]] = 0) do={ add dst-address=91.192.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
:if ([:len [/ip/route/find comment=AS15510 and dst-address=91.215.184.0/22}]] = 0) do={ add dst-address=91.215.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15510 }
