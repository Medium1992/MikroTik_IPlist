:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136784 and dst-address=103.80.8.0/23}]] = 0) do={ add dst-address=103.80.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136784 }
:if ([:len [/ip/route/find comment=AS136784 and dst-address=103.96.4.0/22}]] = 0) do={ add dst-address=103.96.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136784 }
:if ([:len [/ip/route/find comment=AS136784 and dst-address=113.212.92.0/22}]] = 0) do={ add dst-address=113.212.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136784 }
:if ([:len [/ip/route/find comment=AS136784 and dst-address=157.15.242.0/23}]] = 0) do={ add dst-address=157.15.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136784 }
