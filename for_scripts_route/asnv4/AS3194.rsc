:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3194 and dst-address=5.10.224.0/23}]] = 0) do={ add dst-address=5.10.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3194 }
:if ([:len [/ip/route/find comment=AS3194 and dst-address=5.10.227.0/24}]] = 0) do={ add dst-address=5.10.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3194 }
:if ([:len [/ip/route/find comment=AS3194 and dst-address=5.10.228.0/23}]] = 0) do={ add dst-address=5.10.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3194 }
:if ([:len [/ip/route/find comment=AS3194 and dst-address=5.10.230.0/24}]] = 0) do={ add dst-address=5.10.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3194 }
