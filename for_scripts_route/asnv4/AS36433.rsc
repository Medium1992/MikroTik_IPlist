:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36433 and dst-address=156.47.1.0/24}]] = 0) do={ add dst-address=156.47.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36433 }
:if ([:len [/ip/route/find comment=AS36433 and dst-address=156.47.15.0/24}]] = 0) do={ add dst-address=156.47.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36433 }
:if ([:len [/ip/route/find comment=AS36433 and dst-address=156.47.16.0/23}]] = 0) do={ add dst-address=156.47.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36433 }
:if ([:len [/ip/route/find comment=AS36433 and dst-address=156.47.18.0/24}]] = 0) do={ add dst-address=156.47.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36433 }
:if ([:len [/ip/route/find comment=AS36433 and dst-address=156.47.3.0/24}]] = 0) do={ add dst-address=156.47.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36433 }
