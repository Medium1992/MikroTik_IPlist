:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.166.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
:if ([:len [/ip/route/find dst-address=103.167.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
:if ([:len [/ip/route/find dst-address=103.168.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
:if ([:len [/ip/route/find dst-address=103.169.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
:if ([:len [/ip/route/find dst-address=103.60.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
:if ([:len [/ip/route/find dst-address=103.87.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
:if ([:len [/ip/route/find dst-address=203.171.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.171.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
:if ([:len [/ip/route/find dst-address=203.189.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.189.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
:if ([:len [/ip/route/find dst-address=203.27.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.27.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17436 }
