:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264646 and dst-address=138.0.88.0/22}]] = 0) do={ add dst-address=138.0.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264646 }
:if ([:len [/ip/route/find comment=AS264646 and dst-address=177.73.155.0/24}]] = 0) do={ add dst-address=177.73.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264646 }
:if ([:len [/ip/route/find comment=AS264646 and dst-address=190.90.138.0/24}]] = 0) do={ add dst-address=190.90.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264646 }
:if ([:len [/ip/route/find comment=AS264646 and dst-address=190.90.224.0/24}]] = 0) do={ add dst-address=190.90.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264646 }
:if ([:len [/ip/route/find comment=AS264646 and dst-address=8.242.189.0/24}]] = 0) do={ add dst-address=8.242.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264646 }
:if ([:len [/ip/route/find comment=AS264646 and dst-address=8.242.190.0/24}]] = 0) do={ add dst-address=8.242.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264646 }
