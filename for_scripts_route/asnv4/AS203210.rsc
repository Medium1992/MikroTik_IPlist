:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203210 and dst-address=178.251.122.0/23}]] = 0) do={ add dst-address=178.251.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
:if ([:len [/ip/route/find comment=AS203210 and dst-address=193.43.100.0/24}]] = 0) do={ add dst-address=193.43.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
:if ([:len [/ip/route/find comment=AS203210 and dst-address=193.43.110.0/24}]] = 0) do={ add dst-address=193.43.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
:if ([:len [/ip/route/find comment=AS203210 and dst-address=193.43.126.0/24}]] = 0) do={ add dst-address=193.43.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
:if ([:len [/ip/route/find comment=AS203210 and dst-address=193.43.136.0/24}]] = 0) do={ add dst-address=193.43.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
:if ([:len [/ip/route/find comment=AS203210 and dst-address=195.22.124.0/23}]] = 0) do={ add dst-address=195.22.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
:if ([:len [/ip/route/find comment=AS203210 and dst-address=77.87.73.0/24}]] = 0) do={ add dst-address=77.87.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
:if ([:len [/ip/route/find comment=AS203210 and dst-address=77.87.74.0/24}]] = 0) do={ add dst-address=77.87.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
:if ([:len [/ip/route/find comment=AS203210 and dst-address=91.196.48.0/22}]] = 0) do={ add dst-address=91.196.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203210 }
