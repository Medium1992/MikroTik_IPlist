:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44141 and dst-address=185.13.64.0/23}]] = 0) do={ add dst-address=185.13.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
:if ([:len [/ip/route/find comment=AS44141 and dst-address=185.13.67.0/24}]] = 0) do={ add dst-address=185.13.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
:if ([:len [/ip/route/find comment=AS44141 and dst-address=185.67.74.0/23}]] = 0) do={ add dst-address=185.67.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
:if ([:len [/ip/route/find comment=AS44141 and dst-address=46.31.40.0/21}]] = 0) do={ add dst-address=46.31.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
:if ([:len [/ip/route/find comment=AS44141 and dst-address=91.198.44.0/24}]] = 0) do={ add dst-address=91.198.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
