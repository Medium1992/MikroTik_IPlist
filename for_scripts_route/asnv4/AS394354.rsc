:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394354 }
:if ([:len [/ip/route/find dst-address=149.112.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394354 }
:if ([:len [/ip/route/find dst-address=149.112.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394354 }
:if ([:len [/ip/route/find dst-address=162.219.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394354 }
:if ([:len [/ip/route/find dst-address=162.219.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394354 }
:if ([:len [/ip/route/find dst-address=162.219.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394354 }
:if ([:len [/ip/route/find dst-address=185.159.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394354 }
:if ([:len [/ip/route/find dst-address=185.159.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394354 }
