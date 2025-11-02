:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12166 and dst-address=69.64.132.0/23}]] = 0) do={ add dst-address=69.64.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12166 }
:if ([:len [/ip/route/find comment=AS12166 and dst-address=69.64.135.0/24}]] = 0) do={ add dst-address=69.64.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12166 }
:if ([:len [/ip/route/find comment=AS12166 and dst-address=69.64.139.0/24}]] = 0) do={ add dst-address=69.64.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12166 }
:if ([:len [/ip/route/find comment=AS12166 and dst-address=69.64.140.0/23}]] = 0) do={ add dst-address=69.64.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12166 }
:if ([:len [/ip/route/find comment=AS12166 and dst-address=69.64.143.0/24}]] = 0) do={ add dst-address=69.64.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12166 }
