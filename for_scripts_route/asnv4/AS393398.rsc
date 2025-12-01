:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.25.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=170.39.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=170.75.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=170.75.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=170.75.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=170.75.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=190.102.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.102.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=216.126.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.107.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.107.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.107.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.135.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.135.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.135.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.135.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.135.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=38.247.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.247.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=66.248.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.248.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=67.211.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.211.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=68.170.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=96.47.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=96.47.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=96.47.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
:if ([:len [/ip/route/find dst-address=96.47.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393398 }
