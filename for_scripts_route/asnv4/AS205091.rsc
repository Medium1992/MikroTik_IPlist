:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205091 and dst-address=141.11.248.0/24}]] = 0) do={ add dst-address=141.11.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find comment=AS205091 and dst-address=163.5.172.0/24}]] = 0) do={ add dst-address=163.5.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find comment=AS205091 and dst-address=163.5.188.0/24}]] = 0) do={ add dst-address=163.5.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find comment=AS205091 and dst-address=185.220.250.0/24}]] = 0) do={ add dst-address=185.220.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find comment=AS205091 and dst-address=31.56.111.0/24}]] = 0) do={ add dst-address=31.56.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find comment=AS205091 and dst-address=89.213.238.0/24}]] = 0) do={ add dst-address=89.213.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
:if ([:len [/ip/route/find comment=AS205091 and dst-address=91.217.211.0/24}]] = 0) do={ add dst-address=91.217.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205091 }
