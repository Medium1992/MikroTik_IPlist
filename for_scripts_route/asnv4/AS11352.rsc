:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
:if ([:len [/ip/route/find dst-address=212.38.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.38.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
:if ([:len [/ip/route/find dst-address=212.38.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.38.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
:if ([:len [/ip/route/find dst-address=212.38.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.38.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
:if ([:len [/ip/route/find dst-address=212.84.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.84.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
:if ([:len [/ip/route/find dst-address=5.187.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
:if ([:len [/ip/route/find dst-address=5.187.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.187.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
:if ([:len [/ip/route/find dst-address=74.117.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
:if ([:len [/ip/route/find dst-address=75.98.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.98.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11352 }
