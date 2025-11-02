:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214760 and dst-address=149.57.23.0/24}]] = 0) do={ add dst-address=149.57.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
:if ([:len [/ip/route/find comment=AS214760 and dst-address=149.57.41.0/24}]] = 0) do={ add dst-address=149.57.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
:if ([:len [/ip/route/find comment=AS214760 and dst-address=149.57.5.0/24}]] = 0) do={ add dst-address=149.57.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
:if ([:len [/ip/route/find comment=AS214760 and dst-address=154.6.1.0/24}]] = 0) do={ add dst-address=154.6.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
:if ([:len [/ip/route/find comment=AS214760 and dst-address=154.6.123.0/24}]] = 0) do={ add dst-address=154.6.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
:if ([:len [/ip/route/find comment=AS214760 and dst-address=199.176.75.0/24}]] = 0) do={ add dst-address=199.176.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
:if ([:len [/ip/route/find comment=AS214760 and dst-address=206.32.38.0/23}]] = 0) do={ add dst-address=206.32.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
:if ([:len [/ip/route/find comment=AS214760 and dst-address=207.252.50.0/23}]] = 0) do={ add dst-address=207.252.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
:if ([:len [/ip/route/find comment=AS214760 and dst-address=209.186.78.0/23}]] = 0) do={ add dst-address=209.186.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214760 }
