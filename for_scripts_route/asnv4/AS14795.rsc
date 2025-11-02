:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.131.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.131.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
:if ([:len [/ip/route/find dst-address=161.131.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.131.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
:if ([:len [/ip/route/find dst-address=161.131.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.131.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
:if ([:len [/ip/route/find dst-address=161.131.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.131.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
:if ([:len [/ip/route/find dst-address=161.131.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.131.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
:if ([:len [/ip/route/find dst-address=161.131.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.131.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
:if ([:len [/ip/route/find dst-address=161.131.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.131.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
:if ([:len [/ip/route/find dst-address=161.131.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.131.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
:if ([:len [/ip/route/find dst-address=199.186.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.186.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14795 }
