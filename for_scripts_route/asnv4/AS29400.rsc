:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29400 and dst-address=185.180.116.0/23}]] = 0) do={ add dst-address=185.180.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
:if ([:len [/ip/route/find comment=AS29400 and dst-address=192.149.225.0/24}]] = 0) do={ add dst-address=192.149.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
:if ([:len [/ip/route/find comment=AS29400 and dst-address=193.130.195.0/24}]] = 0) do={ add dst-address=193.130.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
:if ([:len [/ip/route/find comment=AS29400 and dst-address=193.130.196.0/23}]] = 0) do={ add dst-address=193.130.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
:if ([:len [/ip/route/find comment=AS29400 and dst-address=193.130.200.0/23}]] = 0) do={ add dst-address=193.130.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
:if ([:len [/ip/route/find comment=AS29400 and dst-address=194.32.72.0/23}]] = 0) do={ add dst-address=194.32.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
:if ([:len [/ip/route/find comment=AS29400 and dst-address=194.32.74.0/24}]] = 0) do={ add dst-address=194.32.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
:if ([:len [/ip/route/find comment=AS29400 and dst-address=198.99.67.0/24}]] = 0) do={ add dst-address=198.99.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
:if ([:len [/ip/route/find comment=AS29400 and dst-address=198.99.68.0/24}]] = 0) do={ add dst-address=198.99.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29400 }
