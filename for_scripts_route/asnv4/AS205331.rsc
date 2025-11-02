:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205331 and dst-address=185.232.158.0/23}]] = 0) do={ add dst-address=185.232.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205331 }
:if ([:len [/ip/route/find comment=AS205331 and dst-address=5.104.183.0/24}]] = 0) do={ add dst-address=5.104.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205331 }
:if ([:len [/ip/route/find comment=AS205331 and dst-address=91.191.216.0/23}]] = 0) do={ add dst-address=91.191.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205331 }
