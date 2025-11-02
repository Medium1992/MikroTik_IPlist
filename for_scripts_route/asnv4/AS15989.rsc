:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15989 and dst-address=156.48.12.0/22}]] = 0) do={ add dst-address=156.48.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
:if ([:len [/ip/route/find comment=AS15989 and dst-address=156.48.20.0/23}]] = 0) do={ add dst-address=156.48.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
:if ([:len [/ip/route/find comment=AS15989 and dst-address=156.48.250.0/23}]] = 0) do={ add dst-address=156.48.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
:if ([:len [/ip/route/find comment=AS15989 and dst-address=156.48.4.0/24}]] = 0) do={ add dst-address=156.48.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
:if ([:len [/ip/route/find comment=AS15989 and dst-address=156.48.6.0/23}]] = 0) do={ add dst-address=156.48.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
:if ([:len [/ip/route/find comment=AS15989 and dst-address=158.224.36.0/24}]] = 0) do={ add dst-address=158.224.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
:if ([:len [/ip/route/find comment=AS15989 and dst-address=158.224.4.0/23}]] = 0) do={ add dst-address=158.224.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
:if ([:len [/ip/route/find comment=AS15989 and dst-address=158.224.68.0/23}]] = 0) do={ add dst-address=158.224.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
:if ([:len [/ip/route/find comment=AS15989 and dst-address=158.224.93.0/24}]] = 0) do={ add dst-address=158.224.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15989 }
