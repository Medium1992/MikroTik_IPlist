:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.107.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.107.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=194.55.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=212.22.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=216.162.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=77.105.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=77.105.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=77.105.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=91.193.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=94.159.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=94.159.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
