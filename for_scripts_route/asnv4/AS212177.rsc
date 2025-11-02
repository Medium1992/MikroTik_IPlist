:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212177 and dst-address=128.0.117.0/24}]] = 0) do={ add dst-address=128.0.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212177 }
:if ([:len [/ip/route/find comment=AS212177 and dst-address=130.12.109.0/24}]] = 0) do={ add dst-address=130.12.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212177 }
:if ([:len [/ip/route/find comment=AS212177 and dst-address=185.120.15.0/24}]] = 0) do={ add dst-address=185.120.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212177 }
:if ([:len [/ip/route/find comment=AS212177 and dst-address=80.75.219.0/24}]] = 0) do={ add dst-address=80.75.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212177 }
:if ([:len [/ip/route/find comment=AS212177 and dst-address=92.119.196.0/23}]] = 0) do={ add dst-address=92.119.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212177 }
:if ([:len [/ip/route/find comment=AS212177 and dst-address=92.119.198.0/24}]] = 0) do={ add dst-address=92.119.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212177 }
