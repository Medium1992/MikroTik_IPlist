:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23675 and dst-address=106.105.110.0/24}]] = 0) do={ add dst-address=106.105.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23675 }
:if ([:len [/ip/route/find comment=AS23675 and dst-address=202.126.64.0/21}]] = 0) do={ add dst-address=202.126.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23675 }
:if ([:len [/ip/route/find comment=AS23675 and dst-address=202.126.72.0/22}]] = 0) do={ add dst-address=202.126.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23675 }
:if ([:len [/ip/route/find comment=AS23675 and dst-address=203.66.100.0/23}]] = 0) do={ add dst-address=203.66.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23675 }
:if ([:len [/ip/route/find comment=AS23675 and dst-address=203.66.102.0/24}]] = 0) do={ add dst-address=203.66.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23675 }
:if ([:len [/ip/route/find comment=AS23675 and dst-address=203.66.245.0/24}]] = 0) do={ add dst-address=203.66.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23675 }
:if ([:len [/ip/route/find comment=AS23675 and dst-address=208.70.204.0/24}]] = 0) do={ add dst-address=208.70.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23675 }
:if ([:len [/ip/route/find comment=AS23675 and dst-address=220.128.55.0/24}]] = 0) do={ add dst-address=220.128.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23675 }
