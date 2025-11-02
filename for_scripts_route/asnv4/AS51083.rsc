:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51083 and dst-address=193.23.164.0/23}]] = 0) do={ add dst-address=193.23.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=193.23.246.0/23}]] = 0) do={ add dst-address=193.23.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=193.33.56.0/23}]] = 0) do={ add dst-address=193.33.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=44.32.55.0/24}]] = 0) do={ add dst-address=44.32.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=45.81.60.0/22}]] = 0) do={ add dst-address=45.81.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=45.9.204.0/22}]] = 0) do={ add dst-address=45.9.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=45.92.252.0/22}]] = 0) do={ add dst-address=45.92.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=5.183.104.0/22}]] = 0) do={ add dst-address=5.183.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=80.67.180.0/24}]] = 0) do={ add dst-address=80.67.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=80.67.183.0/24}]] = 0) do={ add dst-address=80.67.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=80.67.185.0/24}]] = 0) do={ add dst-address=80.67.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=80.67.189.0/24}]] = 0) do={ add dst-address=80.67.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=89.234.140.0/24}]] = 0) do={ add dst-address=89.234.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
:if ([:len [/ip/route/find comment=AS51083 and dst-address=91.216.110.0/24}]] = 0) do={ add dst-address=91.216.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51083 }
