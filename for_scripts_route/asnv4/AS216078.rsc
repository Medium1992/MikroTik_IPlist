:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216078 and dst-address=146.19.21.0/24}]] = 0) do={ add dst-address=146.19.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216078 }
:if ([:len [/ip/route/find comment=AS216078 and dst-address=178.211.159.0/24}]] = 0) do={ add dst-address=178.211.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216078 }
:if ([:len [/ip/route/find comment=AS216078 and dst-address=193.178.226.0/24}]] = 0) do={ add dst-address=193.178.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216078 }
:if ([:len [/ip/route/find comment=AS216078 and dst-address=212.46.37.0/24}]] = 0) do={ add dst-address=212.46.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216078 }
