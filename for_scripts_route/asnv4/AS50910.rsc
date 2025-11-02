:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50910 and dst-address=109.232.152.0/24}]] = 0) do={ add dst-address=109.232.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
:if ([:len [/ip/route/find comment=AS50910 and dst-address=109.232.154.0/23}]] = 0) do={ add dst-address=109.232.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
:if ([:len [/ip/route/find comment=AS50910 and dst-address=109.232.156.0/23}]] = 0) do={ add dst-address=109.232.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
:if ([:len [/ip/route/find comment=AS50910 and dst-address=109.232.159.0/24}]] = 0) do={ add dst-address=109.232.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
:if ([:len [/ip/route/find comment=AS50910 and dst-address=80.85.213.0/24}]] = 0) do={ add dst-address=80.85.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
:if ([:len [/ip/route/find comment=AS50910 and dst-address=80.85.214.0/23}]] = 0) do={ add dst-address=80.85.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
:if ([:len [/ip/route/find comment=AS50910 and dst-address=80.85.216.0/22}]] = 0) do={ add dst-address=80.85.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
:if ([:len [/ip/route/find comment=AS50910 and dst-address=80.85.220.0/23}]] = 0) do={ add dst-address=80.85.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
:if ([:len [/ip/route/find comment=AS50910 and dst-address=80.85.223.0/24}]] = 0) do={ add dst-address=80.85.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50910 }
