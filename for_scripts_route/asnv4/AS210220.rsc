:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210220 and dst-address=178.218.244.0/23}]] = 0) do={ add dst-address=178.218.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210220 }
:if ([:len [/ip/route/find comment=AS210220 and dst-address=178.218.246.0/24}]] = 0) do={ add dst-address=178.218.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210220 }
:if ([:len [/ip/route/find comment=AS210220 and dst-address=193.25.193.0/24}]] = 0) do={ add dst-address=193.25.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210220 }
:if ([:len [/ip/route/find comment=AS210220 and dst-address=194.169.220.0/24}]] = 0) do={ add dst-address=194.169.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210220 }
:if ([:len [/ip/route/find comment=AS210220 and dst-address=77.65.176.0/22}]] = 0) do={ add dst-address=77.65.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210220 }
:if ([:len [/ip/route/find comment=AS210220 and dst-address=77.65.184.0/22}]] = 0) do={ add dst-address=77.65.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210220 }
:if ([:len [/ip/route/find comment=AS210220 and dst-address=91.213.96.0/24}]] = 0) do={ add dst-address=91.213.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210220 }
