:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4844 and dst-address=210.23.0.0/19}]] = 0) do={ add dst-address=210.23.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4844 }
:if ([:len [/ip/route/find comment=AS4844 and dst-address=66.234.160.0/23}]] = 0) do={ add dst-address=66.234.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4844 }
:if ([:len [/ip/route/find comment=AS4844 and dst-address=66.234.164.0/24}]] = 0) do={ add dst-address=66.234.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4844 }
