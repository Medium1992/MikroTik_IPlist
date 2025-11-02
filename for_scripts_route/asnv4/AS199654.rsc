:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find dst-address=185.227.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find dst-address=185.49.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find dst-address=191.96.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find dst-address=195.58.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find dst-address=2.56.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find dst-address=31.57.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
:if ([:len [/ip/route/find dst-address=45.149.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199654 }
