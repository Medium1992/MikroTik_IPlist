:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27881 and dst-address=190.15.224.0/20}]] = 0) do={ add dst-address=190.15.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find comment=AS27881 and dst-address=190.15.240.0/21}]] = 0) do={ add dst-address=190.15.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find comment=AS27881 and dst-address=190.15.248.0/23}]] = 0) do={ add dst-address=190.15.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find comment=AS27881 and dst-address=190.15.250.0/24}]] = 0) do={ add dst-address=190.15.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find comment=AS27881 and dst-address=190.7.224.0/19}]] = 0) do={ add dst-address=190.7.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
:if ([:len [/ip/route/find comment=AS27881 and dst-address=200.110.176.0/21}]] = 0) do={ add dst-address=200.110.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27881 }
