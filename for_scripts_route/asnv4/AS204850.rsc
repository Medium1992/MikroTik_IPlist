:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204850 and dst-address=193.182.234.0/23}]] = 0) do={ add dst-address=193.182.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204850 }
:if ([:len [/ip/route/find comment=AS204850 and dst-address=193.182.236.0/23}]] = 0) do={ add dst-address=193.182.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204850 }
:if ([:len [/ip/route/find comment=AS204850 and dst-address=194.132.34.0/23}]] = 0) do={ add dst-address=194.132.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204850 }
