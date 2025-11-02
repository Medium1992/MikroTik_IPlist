:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=183.110.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.110.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3819 }
:if ([:len [/ip/route/find dst-address=204.74.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3819 }
:if ([:len [/ip/route/find dst-address=204.74.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3819 }
:if ([:len [/ip/route/find dst-address=204.74.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3819 }
:if ([:len [/ip/route/find dst-address=204.74.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3819 }
:if ([:len [/ip/route/find dst-address=38.247.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.247.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3819 }
:if ([:len [/ip/route/find dst-address=38.247.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.247.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3819 }
:if ([:len [/ip/route/find dst-address=38.78.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.78.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3819 }
