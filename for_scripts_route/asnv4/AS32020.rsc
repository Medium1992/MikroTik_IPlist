:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.221.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32020 }
:if ([:len [/ip/route/find dst-address=209.240.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.240.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32020 }
:if ([:len [/ip/route/find dst-address=64.147.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32020 }
