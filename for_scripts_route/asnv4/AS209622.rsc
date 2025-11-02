:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209622 and dst-address=185.108.148.0/23}]] = 0) do={ add dst-address=185.108.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209622 }
:if ([:len [/ip/route/find comment=AS209622 and dst-address=185.108.150.0/24}]] = 0) do={ add dst-address=185.108.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209622 }
:if ([:len [/ip/route/find comment=AS209622 and dst-address=185.131.146.0/23}]] = 0) do={ add dst-address=185.131.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209622 }
:if ([:len [/ip/route/find comment=AS209622 and dst-address=185.201.148.0/22}]] = 0) do={ add dst-address=185.201.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209622 }
:if ([:len [/ip/route/find comment=AS209622 and dst-address=194.231.220.0/24}]] = 0) do={ add dst-address=194.231.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209622 }
:if ([:len [/ip/route/find comment=AS209622 and dst-address=5.154.240.0/24}]] = 0) do={ add dst-address=5.154.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209622 }
:if ([:len [/ip/route/find comment=AS209622 and dst-address=88.218.116.0/22}]] = 0) do={ add dst-address=88.218.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209622 }
