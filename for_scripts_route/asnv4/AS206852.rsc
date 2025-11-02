:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206852 and dst-address=193.27.198.0/23}]] = 0) do={ add dst-address=193.27.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206852 }
