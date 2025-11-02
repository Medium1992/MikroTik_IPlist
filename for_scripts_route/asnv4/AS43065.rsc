:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43065 and dst-address=185.140.116.0/22}]] = 0) do={ add dst-address=185.140.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43065 }
:if ([:len [/ip/route/find comment=AS43065 and dst-address=192.71.21.0/24}]] = 0) do={ add dst-address=192.71.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43065 }
:if ([:len [/ip/route/find comment=AS43065 and dst-address=193.183.196.0/22}]] = 0) do={ add dst-address=193.183.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43065 }
:if ([:len [/ip/route/find comment=AS43065 and dst-address=194.14.132.0/24}]] = 0) do={ add dst-address=194.14.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43065 }
