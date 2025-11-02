:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131646 and dst-address=103.161.78.0/23}]] = 0) do={ add dst-address=103.161.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
:if ([:len [/ip/route/find comment=AS131646 and dst-address=103.183.126.0/24}]] = 0) do={ add dst-address=103.183.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
:if ([:len [/ip/route/find comment=AS131646 and dst-address=43.224.23.0/24}]] = 0) do={ add dst-address=43.224.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
:if ([:len [/ip/route/find comment=AS131646 and dst-address=43.229.155.0/24}]] = 0) do={ add dst-address=43.229.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
