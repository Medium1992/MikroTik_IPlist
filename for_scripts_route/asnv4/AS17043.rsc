:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17043 and dst-address=192.153.184.0/23}]] = 0) do={ add dst-address=192.153.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17043 }
:if ([:len [/ip/route/find comment=AS17043 and dst-address=204.180.64.0/24}]] = 0) do={ add dst-address=204.180.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17043 }
:if ([:len [/ip/route/find comment=AS17043 and dst-address=205.201.50.0/23}]] = 0) do={ add dst-address=205.201.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17043 }
:if ([:len [/ip/route/find comment=AS17043 and dst-address=217.163.63.0/24}]] = 0) do={ add dst-address=217.163.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17043 }
:if ([:len [/ip/route/find comment=AS17043 and dst-address=64.162.222.0/24}]] = 0) do={ add dst-address=64.162.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17043 }
