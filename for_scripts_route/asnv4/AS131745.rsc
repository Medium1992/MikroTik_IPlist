:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131745 and dst-address=103.139.175.0/24}]] = 0) do={ add dst-address=103.139.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=103.241.192.0/24}]] = 0) do={ add dst-address=103.241.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=103.3.215.0/24}]] = 0) do={ add dst-address=103.3.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=103.30.244.0/22}]] = 0) do={ add dst-address=103.30.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=202.83.120.0/22}]] = 0) do={ add dst-address=202.83.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=210.247.240.0/24}]] = 0) do={ add dst-address=210.247.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=210.247.242.0/23}]] = 0) do={ add dst-address=210.247.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=210.247.244.0/22}]] = 0) do={ add dst-address=210.247.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=210.247.248.0/21}]] = 0) do={ add dst-address=210.247.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
:if ([:len [/ip/route/find comment=AS131745 and dst-address=49.128.184.0/22}]] = 0) do={ add dst-address=49.128.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131745 }
