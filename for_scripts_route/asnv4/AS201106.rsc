:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201106 and dst-address=104.218.234.0/24}]] = 0) do={ add dst-address=104.218.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201106 }
:if ([:len [/ip/route/find comment=AS201106 and dst-address=146.19.223.0/24}]] = 0) do={ add dst-address=146.19.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201106 }
:if ([:len [/ip/route/find comment=AS201106 and dst-address=172.83.153.0/24}]] = 0) do={ add dst-address=172.83.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201106 }
:if ([:len [/ip/route/find comment=AS201106 and dst-address=194.147.98.0/23}]] = 0) do={ add dst-address=194.147.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201106 }
:if ([:len [/ip/route/find comment=AS201106 and dst-address=217.114.47.0/24}]] = 0) do={ add dst-address=217.114.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201106 }
:if ([:len [/ip/route/find comment=AS201106 and dst-address=45.142.156.0/24}]] = 0) do={ add dst-address=45.142.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201106 }
:if ([:len [/ip/route/find comment=AS201106 and dst-address=94.154.114.0/24}]] = 0) do={ add dst-address=94.154.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201106 }
