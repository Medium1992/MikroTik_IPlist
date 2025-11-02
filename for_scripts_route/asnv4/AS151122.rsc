:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151122 and dst-address=103.209.214.0/23}]] = 0) do={ add dst-address=103.209.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151122 }
:if ([:len [/ip/route/find comment=AS151122 and dst-address=165.101.10.0/24}]] = 0) do={ add dst-address=165.101.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151122 }
