:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.212.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=195.96.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.96.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=212.80.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=212.80.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=217.60.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=31.56.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=31.58.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=37.32.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=46.38.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=46.38.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=5.57.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=92.42.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=94.182.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.182.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=94.183.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=94.183.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
:if ([:len [/ip/route/find dst-address=94.183.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204104 }
