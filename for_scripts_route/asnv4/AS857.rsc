:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS857 and dst-address=142.15.0.0/23}]] = 0) do={ add dst-address=142.15.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS857 }
:if ([:len [/ip/route/find comment=AS857 and dst-address=142.15.127.0/24}]] = 0) do={ add dst-address=142.15.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS857 }
:if ([:len [/ip/route/find comment=AS857 and dst-address=142.15.4.0/23}]] = 0) do={ add dst-address=142.15.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS857 }
:if ([:len [/ip/route/find comment=AS857 and dst-address=142.15.63.0/24}]] = 0) do={ add dst-address=142.15.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS857 }
:if ([:len [/ip/route/find comment=AS857 and dst-address=142.15.64.0/23}]] = 0) do={ add dst-address=142.15.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS857 }
