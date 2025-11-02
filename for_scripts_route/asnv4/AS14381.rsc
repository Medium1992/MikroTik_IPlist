:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.98.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.98.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=103.98.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.98.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=12.15.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.15.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=12.2.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.2.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=137.230.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=165.26.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=185.128.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=185.128.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=192.189.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=192.189.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=192.56.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.56.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=198.180.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=198.206.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=203.9.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=205.137.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.137.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
:if ([:len [/ip/route/find dst-address=206.203.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14381 }
