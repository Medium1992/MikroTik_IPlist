:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find dst-address=141.98.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find dst-address=193.124.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find dst-address=194.26.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find dst-address=194.9.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find dst-address=45.15.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find dst-address=72.56.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.56.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find dst-address=95.164.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
