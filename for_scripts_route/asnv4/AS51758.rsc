:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51758 and dst-address=185.206.232.0/22}]] = 0) do={ add dst-address=185.206.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51758 }
:if ([:len [/ip/route/find comment=AS51758 and dst-address=198.182.231.0/24}]] = 0) do={ add dst-address=198.182.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51758 }
:if ([:len [/ip/route/find comment=AS51758 and dst-address=95.215.184.0/21}]] = 0) do={ add dst-address=95.215.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51758 }
