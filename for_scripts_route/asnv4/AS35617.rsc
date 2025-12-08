:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.239.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=178.132.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.132.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=185.225.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=185.59.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=185.72.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=185.97.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=212.81.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.81.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=45.131.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=46.21.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.21.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=5.133.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=85.204.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=86.104.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
:if ([:len [/ip/route/find dst-address=91.214.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35617 }
