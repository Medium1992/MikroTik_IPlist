:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12037 and dst-address=167.176.0.0/23}]] = 0) do={ add dst-address=167.176.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12037 }
:if ([:len [/ip/route/find comment=AS12037 and dst-address=167.176.192.0/23}]] = 0) do={ add dst-address=167.176.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12037 }
:if ([:len [/ip/route/find comment=AS12037 and dst-address=167.176.36.0/24}]] = 0) do={ add dst-address=167.176.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12037 }
:if ([:len [/ip/route/find comment=AS12037 and dst-address=167.176.38.0/24}]] = 0) do={ add dst-address=167.176.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12037 }
:if ([:len [/ip/route/find comment=AS12037 and dst-address=167.176.6.0/24}]] = 0) do={ add dst-address=167.176.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12037 }
:if ([:len [/ip/route/find comment=AS12037 and dst-address=167.176.8.0/24}]] = 0) do={ add dst-address=167.176.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12037 }
:if ([:len [/ip/route/find comment=AS12037 and dst-address=192.147.69.0/24}]] = 0) do={ add dst-address=192.147.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12037 }
