:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394564 and dst-address=156.146.102.0/24}]] = 0) do={ add dst-address=156.146.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
:if ([:len [/ip/route/find comment=AS394564 and dst-address=66.112.192.0/21}]] = 0) do={ add dst-address=66.112.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
:if ([:len [/ip/route/find comment=AS394564 and dst-address=66.112.200.0/22}]] = 0) do={ add dst-address=66.112.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
:if ([:len [/ip/route/find comment=AS394564 and dst-address=66.112.204.0/24}]] = 0) do={ add dst-address=66.112.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
:if ([:len [/ip/route/find comment=AS394564 and dst-address=66.112.206.0/23}]] = 0) do={ add dst-address=66.112.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
:if ([:len [/ip/route/find comment=AS394564 and dst-address=68.66.4.0/23}]] = 0) do={ add dst-address=68.66.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
