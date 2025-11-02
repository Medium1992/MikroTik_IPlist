:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50964 and dst-address=194.0.92.0/22}]] = 0) do={ add dst-address=194.0.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50964 }
:if ([:len [/ip/route/find comment=AS50964 and dst-address=194.127.180.0/24}]] = 0) do={ add dst-address=194.127.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50964 }
:if ([:len [/ip/route/find comment=AS50964 and dst-address=194.59.36.0/22}]] = 0) do={ add dst-address=194.59.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50964 }
:if ([:len [/ip/route/find comment=AS50964 and dst-address=194.76.38.0/23}]] = 0) do={ add dst-address=194.76.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50964 }
:if ([:len [/ip/route/find comment=AS50964 and dst-address=195.189.92.0/22}]] = 0) do={ add dst-address=195.189.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50964 }
:if ([:len [/ip/route/find comment=AS50964 and dst-address=91.205.76.0/22}]] = 0) do={ add dst-address=91.205.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50964 }
