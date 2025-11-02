:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30643 and dst-address=198.153.153.0/24}]] = 0) do={ add dst-address=198.153.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30643 }
:if ([:len [/ip/route/find comment=AS30643 and dst-address=198.153.154.0/23}]] = 0) do={ add dst-address=198.153.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30643 }
:if ([:len [/ip/route/find comment=AS30643 and dst-address=198.153.158.0/23}]] = 0) do={ add dst-address=198.153.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30643 }
