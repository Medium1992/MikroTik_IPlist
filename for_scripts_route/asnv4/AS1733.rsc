:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1733 and dst-address=134.229.68.0/23}]] = 0) do={ add dst-address=134.229.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=134.229.70.0/24}]] = 0) do={ add dst-address=134.229.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=209.22.82.0/24}]] = 0) do={ add dst-address=209.22.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=214.16.49.0/24}]] = 0) do={ add dst-address=214.16.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=214.48.44.0/22}]] = 0) do={ add dst-address=214.48.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=214.48.52.0/22}]] = 0) do={ add dst-address=214.48.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=214.48.60.0/22}]] = 0) do={ add dst-address=214.48.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=214.48.7.0/24}]] = 0) do={ add dst-address=214.48.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=214.72.17.0/24}]] = 0) do={ add dst-address=214.72.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=214.72.7.0/24}]] = 0) do={ add dst-address=214.72.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=215.1.42.0/23}]] = 0) do={ add dst-address=215.1.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=215.65.119.0/24}]] = 0) do={ add dst-address=215.65.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
:if ([:len [/ip/route/find comment=AS1733 and dst-address=215.65.50.0/23}]] = 0) do={ add dst-address=215.65.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1733 }
