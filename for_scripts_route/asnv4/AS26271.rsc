:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=107.161.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find dst-address=107.181.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=107.181.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find dst-address=138.229.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=138.229.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find dst-address=162.249.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find dst-address=162.250.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find dst-address=207.241.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.241.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
:if ([:len [/ip/route/find dst-address=64.25.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.25.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26271 }
