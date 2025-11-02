:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57037 and dst-address=146.247.100.0/24}]] = 0) do={ add dst-address=146.247.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57037 }
:if ([:len [/ip/route/find comment=AS57037 and dst-address=146.247.102.0/23}]] = 0) do={ add dst-address=146.247.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57037 }
:if ([:len [/ip/route/find comment=AS57037 and dst-address=146.247.116.0/22}]] = 0) do={ add dst-address=146.247.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57037 }
:if ([:len [/ip/route/find comment=AS57037 and dst-address=146.247.96.0/22}]] = 0) do={ add dst-address=146.247.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57037 }
