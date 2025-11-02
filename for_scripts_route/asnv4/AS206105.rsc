:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206105 and dst-address=154.18.14.0/23}]] = 0) do={ add dst-address=154.18.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206105 }
:if ([:len [/ip/route/find comment=AS206105 and dst-address=154.43.164.0/24}]] = 0) do={ add dst-address=154.43.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206105 }
:if ([:len [/ip/route/find comment=AS206105 and dst-address=154.43.170.0/23}]] = 0) do={ add dst-address=154.43.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206105 }
:if ([:len [/ip/route/find comment=AS206105 and dst-address=212.20.134.0/23}]] = 0) do={ add dst-address=212.20.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206105 }
:if ([:len [/ip/route/find comment=AS206105 and dst-address=212.20.148.0/23}]] = 0) do={ add dst-address=212.20.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206105 }
:if ([:len [/ip/route/find comment=AS206105 and dst-address=78.41.43.0/24}]] = 0) do={ add dst-address=78.41.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206105 }
:if ([:len [/ip/route/find comment=AS206105 and dst-address=80.95.21.0/24}]] = 0) do={ add dst-address=80.95.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206105 }
