:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27557 and dst-address=66.225.106.0/23}]] = 0) do={ add dst-address=66.225.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27557 }
:if ([:len [/ip/route/find comment=AS27557 and dst-address=66.225.117.0/24}]] = 0) do={ add dst-address=66.225.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27557 }
:if ([:len [/ip/route/find comment=AS27557 and dst-address=66.225.118.0/24}]] = 0) do={ add dst-address=66.225.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27557 }
:if ([:len [/ip/route/find comment=AS27557 and dst-address=66.225.123.0/24}]] = 0) do={ add dst-address=66.225.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27557 }
:if ([:len [/ip/route/find comment=AS27557 and dst-address=66.225.124.0/22}]] = 0) do={ add dst-address=66.225.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27557 }
