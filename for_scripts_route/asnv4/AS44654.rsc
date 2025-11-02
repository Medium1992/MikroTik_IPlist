:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44654 and dst-address=109.205.10.0/23}]] = 0) do={ add dst-address=109.205.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44654 }
:if ([:len [/ip/route/find comment=AS44654 and dst-address=109.205.12.0/23}]] = 0) do={ add dst-address=109.205.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44654 }
:if ([:len [/ip/route/find comment=AS44654 and dst-address=109.205.15.0/24}]] = 0) do={ add dst-address=109.205.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44654 }
:if ([:len [/ip/route/find comment=AS44654 and dst-address=37.252.210.0/23}]] = 0) do={ add dst-address=37.252.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44654 }
:if ([:len [/ip/route/find comment=AS44654 and dst-address=37.252.212.0/23}]] = 0) do={ add dst-address=37.252.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44654 }
