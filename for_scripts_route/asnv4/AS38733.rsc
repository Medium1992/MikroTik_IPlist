:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.236.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.236.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=103.82.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=115.165.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.165.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=115.165.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.165.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=115.165.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.165.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=115.165.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.165.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=119.82.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.82.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=124.158.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.158.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=124.158.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.158.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=124.158.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.158.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=203.167.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.167.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=203.205.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.205.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=42.96.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.96.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=42.96.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.96.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=42.96.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.96.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
:if ([:len [/ip/route/find dst-address=45.122.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.122.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38733 }
