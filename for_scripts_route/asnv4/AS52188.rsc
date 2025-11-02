:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52188 and dst-address=185.153.48.0/23}]] = 0) do={ add dst-address=185.153.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52188 }
:if ([:len [/ip/route/find comment=AS52188 and dst-address=185.153.50.0/24}]] = 0) do={ add dst-address=185.153.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52188 }
:if ([:len [/ip/route/find comment=AS52188 and dst-address=194.149.135.0/24}]] = 0) do={ add dst-address=194.149.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52188 }
:if ([:len [/ip/route/find comment=AS52188 and dst-address=194.149.136.0/23}]] = 0) do={ add dst-address=194.149.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52188 }
:if ([:len [/ip/route/find comment=AS52188 and dst-address=194.149.138.0/24}]] = 0) do={ add dst-address=194.149.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52188 }
