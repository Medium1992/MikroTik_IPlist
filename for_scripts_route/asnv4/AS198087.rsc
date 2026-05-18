:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=145.79.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=178.83.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=185.255.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=209.236.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
