:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51758 }
:if ([:len [/ip/route/find dst-address=198.182.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.182.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51758 }
:if ([:len [/ip/route/find dst-address=95.215.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51758 }
