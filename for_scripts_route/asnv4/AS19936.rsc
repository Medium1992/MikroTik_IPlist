:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19936 and dst-address=104.194.24.0/23}]] = 0) do={ add dst-address=104.194.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19936 }
:if ([:len [/ip/route/find comment=AS19936 and dst-address=208.74.116.0/22}]] = 0) do={ add dst-address=208.74.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19936 }
:if ([:len [/ip/route/find comment=AS19936 and dst-address=66.111.54.0/23}]] = 0) do={ add dst-address=66.111.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19936 }
:if ([:len [/ip/route/find comment=AS19936 and dst-address=98.158.228.0/23}]] = 0) do={ add dst-address=98.158.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19936 }
