:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=108.186.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=151.241.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=151.247.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=162.141.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=192.25.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=82.47.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
:if ([:len [/ip/route/find dst-address=82.47.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402493 }
