:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131706 and dst-address=103.102.150.0/23}]] = 0) do={ add dst-address=103.102.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131706 }
:if ([:len [/ip/route/find comment=AS131706 and dst-address=103.247.12.0/22}]] = 0) do={ add dst-address=103.247.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131706 }
:if ([:len [/ip/route/find comment=AS131706 and dst-address=110.76.150.0/24}]] = 0) do={ add dst-address=110.76.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131706 }
:if ([:len [/ip/route/find comment=AS131706 and dst-address=121.101.128.0/21}]] = 0) do={ add dst-address=121.101.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131706 }
