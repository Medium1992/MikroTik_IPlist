:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17046 and dst-address=204.248.168.0/24}]] = 0) do={ add dst-address=204.248.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17046 }
:if ([:len [/ip/route/find comment=AS17046 and dst-address=205.243.252.0/22}]] = 0) do={ add dst-address=205.243.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17046 }
:if ([:len [/ip/route/find comment=AS17046 and dst-address=208.33.80.0/22}]] = 0) do={ add dst-address=208.33.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17046 }
:if ([:len [/ip/route/find comment=AS17046 and dst-address=63.163.62.0/24}]] = 0) do={ add dst-address=63.163.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17046 }
:if ([:len [/ip/route/find comment=AS17046 and dst-address=63.166.162.0/23}]] = 0) do={ add dst-address=63.166.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17046 }
:if ([:len [/ip/route/find comment=AS17046 and dst-address=64.187.80.0/24}]] = 0) do={ add dst-address=64.187.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17046 }
:if ([:len [/ip/route/find comment=AS17046 and dst-address=65.161.180.0/23}]] = 0) do={ add dst-address=65.161.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17046 }
