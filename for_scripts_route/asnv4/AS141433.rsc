:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141433 and dst-address=103.149.105.0/24}]] = 0) do={ add dst-address=103.149.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141433 }
:if ([:len [/ip/route/find comment=AS141433 and dst-address=103.159.72.0/23}]] = 0) do={ add dst-address=103.159.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141433 }
:if ([:len [/ip/route/find comment=AS141433 and dst-address=103.174.189.0/24}]] = 0) do={ add dst-address=103.174.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141433 }
:if ([:len [/ip/route/find comment=AS141433 and dst-address=165.101.214.0/23}]] = 0) do={ add dst-address=165.101.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141433 }
