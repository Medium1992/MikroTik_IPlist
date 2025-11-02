:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400175 and dst-address=104.129.245.0/24}]] = 0) do={ add dst-address=104.129.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=142.248.159.0/24}]] = 0) do={ add dst-address=142.248.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=151.243.215.0/24}]] = 0) do={ add dst-address=151.243.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=154.203.2.0/24}]] = 0) do={ add dst-address=154.203.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=167.253.34.0/23}]] = 0) do={ add dst-address=167.253.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=170.39.191.0/24}]] = 0) do={ add dst-address=170.39.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=193.221.195.0/24}]] = 0) do={ add dst-address=193.221.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=194.26.223.0/24}]] = 0) do={ add dst-address=194.26.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=45.135.163.0/24}]] = 0) do={ add dst-address=45.135.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=45.141.15.0/24}]] = 0) do={ add dst-address=45.141.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=50.114.210.0/24}]] = 0) do={ add dst-address=50.114.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=66.253.116.0/22}]] = 0) do={ add dst-address=66.253.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=88.216.2.0/24}]] = 0) do={ add dst-address=88.216.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
:if ([:len [/ip/route/find comment=AS400175 and dst-address=93.177.108.0/23}]] = 0) do={ add dst-address=93.177.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400175 }
