:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.167.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.167.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=129.121.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.121.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=162.215.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.215.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=162.241.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.241.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=66.116.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.116.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=69.6.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.6.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=69.6.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.6.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
