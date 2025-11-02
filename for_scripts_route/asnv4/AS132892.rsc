:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132892 and dst-address=103.21.246.0/23}]] = 0) do={ add dst-address=103.21.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=104.22.240.0/20}]] = 0) do={ add dst-address=104.22.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=104.23.0.0/19}]] = 0) do={ add dst-address=104.23.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=141.101.88.0/23}]] = 0) do={ add dst-address=141.101.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=162.158.71.0/24}]] = 0) do={ add dst-address=162.158.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=172.69.24.0/21}]] = 0) do={ add dst-address=172.69.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=172.70.0.0/19}]] = 0) do={ add dst-address=172.70.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=172.70.64.0/21}]] = 0) do={ add dst-address=172.70.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=198.41.144.0/22}]] = 0) do={ add dst-address=198.41.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=198.41.148.0/24}]] = 0) do={ add dst-address=198.41.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=198.41.243.0/24}]] = 0) do={ add dst-address=198.41.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=198.41.246.0/23}]] = 0) do={ add dst-address=198.41.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=198.41.248.0/22}]] = 0) do={ add dst-address=198.41.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
:if ([:len [/ip/route/find comment=AS132892 and dst-address=198.41.255.0/24}]] = 0) do={ add dst-address=198.41.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132892 }
