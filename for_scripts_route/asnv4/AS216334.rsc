:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.107.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.107.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=13.143.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=13.143.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=185.80.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=193.5.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=194.117.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=194.55.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=194.67.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=212.22.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=31.77.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=31.77.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=31.77.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=45.152.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=45.154.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=45.158.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=45.158.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=77.105.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=77.105.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=77.105.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=77.105.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=89.125.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=89.125.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=91.193.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=94.159.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=94.159.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
:if ([:len [/ip/route/find dst-address=94.159.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216334 }
