:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.104.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8822 }
:if ([:len [/ip/route/find dst-address=195.182.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8822 }
:if ([:len [/ip/route/find dst-address=195.182.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8822 }
