:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57219 and dst-address=176.97.48.0/24}]] = 0) do={ add dst-address=176.97.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57219 }
:if ([:len [/ip/route/find comment=AS57219 and dst-address=185.144.113.0/24}]] = 0) do={ add dst-address=185.144.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57219 }
:if ([:len [/ip/route/find comment=AS57219 and dst-address=185.198.18.0/23}]] = 0) do={ add dst-address=185.198.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57219 }
