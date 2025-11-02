:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210550 and dst-address=185.108.86.0/23}]] = 0) do={ add dst-address=185.108.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210550 }
:if ([:len [/ip/route/find comment=AS210550 and dst-address=195.178.12.0/23}]] = 0) do={ add dst-address=195.178.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210550 }
