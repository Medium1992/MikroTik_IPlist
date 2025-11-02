:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44746 and dst-address=185.19.252.0/22}]] = 0) do={ add dst-address=185.19.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44746 }
:if ([:len [/ip/route/find comment=AS44746 and dst-address=91.202.156.0/22}]] = 0) do={ add dst-address=91.202.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44746 }
:if ([:len [/ip/route/find comment=AS44746 and dst-address=91.213.179.0/24}]] = 0) do={ add dst-address=91.213.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44746 }
:if ([:len [/ip/route/find comment=AS44746 and dst-address=91.214.88.0/22}]] = 0) do={ add dst-address=91.214.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44746 }
