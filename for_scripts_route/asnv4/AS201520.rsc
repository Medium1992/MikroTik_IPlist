:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201520 and dst-address=185.15.196.0/23}]] = 0) do={ add dst-address=185.15.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201520 }
:if ([:len [/ip/route/find comment=AS201520 and dst-address=185.15.198.0/24}]] = 0) do={ add dst-address=185.15.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201520 }
:if ([:len [/ip/route/find comment=AS201520 and dst-address=185.95.0.0/24}]] = 0) do={ add dst-address=185.95.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201520 }
:if ([:len [/ip/route/find comment=AS201520 and dst-address=185.95.2.0/23}]] = 0) do={ add dst-address=185.95.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201520 }
