:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204595 and dst-address=176.118.4.0/22}]] = 0) do={ add dst-address=176.118.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204595 }
:if ([:len [/ip/route/find comment=AS204595 and dst-address=178.248.136.0/21}]] = 0) do={ add dst-address=178.248.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204595 }
:if ([:len [/ip/route/find comment=AS204595 and dst-address=185.114.176.0/22}]] = 0) do={ add dst-address=185.114.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204595 }
:if ([:len [/ip/route/find comment=AS204595 and dst-address=204.17.195.0/24}]] = 0) do={ add dst-address=204.17.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204595 }
:if ([:len [/ip/route/find comment=AS204595 and dst-address=80.66.240.0/20}]] = 0) do={ add dst-address=80.66.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204595 }
:if ([:len [/ip/route/find comment=AS204595 and dst-address=89.42.118.0/23}]] = 0) do={ add dst-address=89.42.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204595 }
