:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57588 and dst-address=176.241.80.0/22}]] = 0) do={ add dst-address=176.241.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57588 }
:if ([:len [/ip/route/find comment=AS57588 and dst-address=176.241.85.0/24}]] = 0) do={ add dst-address=176.241.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57588 }
:if ([:len [/ip/route/find comment=AS57588 and dst-address=176.241.86.0/23}]] = 0) do={ add dst-address=176.241.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57588 }
:if ([:len [/ip/route/find comment=AS57588 and dst-address=176.241.88.0/22}]] = 0) do={ add dst-address=176.241.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57588 }
:if ([:len [/ip/route/find comment=AS57588 and dst-address=176.241.92.0/23}]] = 0) do={ add dst-address=176.241.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57588 }
:if ([:len [/ip/route/find comment=AS57588 and dst-address=176.241.95.0/24}]] = 0) do={ add dst-address=176.241.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57588 }
:if ([:len [/ip/route/find comment=AS57588 and dst-address=185.129.4.0/22}]] = 0) do={ add dst-address=185.129.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57588 }
