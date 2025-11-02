:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34352 and dst-address=176.227.176.0/23}]] = 0) do={ add dst-address=176.227.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34352 }
:if ([:len [/ip/route/find comment=AS34352 and dst-address=37.228.80.0/23}]] = 0) do={ add dst-address=37.228.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34352 }
:if ([:len [/ip/route/find comment=AS34352 and dst-address=37.228.83.0/24}]] = 0) do={ add dst-address=37.228.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34352 }
:if ([:len [/ip/route/find comment=AS34352 and dst-address=37.228.84.0/22}]] = 0) do={ add dst-address=37.228.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34352 }
:if ([:len [/ip/route/find comment=AS34352 and dst-address=85.94.32.0/19}]] = 0) do={ add dst-address=85.94.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34352 }
:if ([:len [/ip/route/find comment=AS34352 and dst-address=89.235.128.0/18}]] = 0) do={ add dst-address=89.235.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34352 }
