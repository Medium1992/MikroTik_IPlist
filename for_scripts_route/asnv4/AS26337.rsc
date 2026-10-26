:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.179.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.179.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=129.121.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.121.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=162.215.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.215.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=198.57.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=206.188.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.188.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=69.6.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.6.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
