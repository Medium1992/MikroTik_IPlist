:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=149.57.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=149.57.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=149.57.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=149.57.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=154.6.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=154.6.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=154.6.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=154.6.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=164.37.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=169.40.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=169.40.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=185.167.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=82.118.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=87.84.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
:if ([:len [/ip/route/find dst-address=87.86.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218539 }
