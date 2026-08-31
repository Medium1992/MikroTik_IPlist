:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.207.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=104.224.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=109.66.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=141.11.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=151.242.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=157.254.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=16.216.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=164.37.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=185.209.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=185.212.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=186.241.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=194.77.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=212.134.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=212.135.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=213.189.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=31.58.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=72.244.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=80.68.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.68.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=82.153.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=82.25.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=82.41.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=87.76.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=87.86.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=89.106.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
