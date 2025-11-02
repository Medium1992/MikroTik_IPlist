:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8687 and dst-address=192.54.44.0/24}]] = 0) do={ add dst-address=192.54.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8687 }
:if ([:len [/ip/route/find comment=AS8687 and dst-address=193.141.101.0/24}]] = 0) do={ add dst-address=193.141.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8687 }
:if ([:len [/ip/route/find comment=AS8687 and dst-address=194.45.126.0/24}]] = 0) do={ add dst-address=194.45.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8687 }
:if ([:len [/ip/route/find comment=AS8687 and dst-address=212.18.64.0/19}]] = 0) do={ add dst-address=212.18.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8687 }
