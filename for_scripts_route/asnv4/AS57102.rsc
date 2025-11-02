:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57102 and dst-address=176.116.64.0/19}]] = 0) do={ add dst-address=176.116.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57102 }
:if ([:len [/ip/route/find comment=AS57102 and dst-address=91.230.198.0/23}]] = 0) do={ add dst-address=91.230.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57102 }
