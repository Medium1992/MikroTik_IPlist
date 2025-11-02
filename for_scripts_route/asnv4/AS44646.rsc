:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44646 and dst-address=185.40.204.0/23}]] = 0) do={ add dst-address=185.40.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44646 }
:if ([:len [/ip/route/find comment=AS44646 and dst-address=185.40.206.0/24}]] = 0) do={ add dst-address=185.40.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44646 }
:if ([:len [/ip/route/find comment=AS44646 and dst-address=93.93.80.0/23}]] = 0) do={ add dst-address=93.93.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44646 }
:if ([:len [/ip/route/find comment=AS44646 and dst-address=93.93.82.0/24}]] = 0) do={ add dst-address=93.93.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44646 }
:if ([:len [/ip/route/find comment=AS44646 and dst-address=93.93.84.0/23}]] = 0) do={ add dst-address=93.93.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44646 }
:if ([:len [/ip/route/find comment=AS44646 and dst-address=93.93.87.0/24}]] = 0) do={ add dst-address=93.93.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44646 }
