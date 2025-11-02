:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57878 and dst-address=185.177.20.0/24]] = 0) do={ add dst-address=185.177.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57878 }
:if ([:len [/ip/route/find comment=AS57878 and dst-address=185.182.51.0/24]] = 0) do={ add dst-address=185.182.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57878 }
:if ([:len [/ip/route/find comment=AS57878 and dst-address=185.205.68.0/24]] = 0) do={ add dst-address=185.205.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57878 }
:if ([:len [/ip/route/find comment=AS57878 and dst-address=185.207.212.0/24]] = 0) do={ add dst-address=185.207.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57878 }
:if ([:len [/ip/route/find comment=AS57878 and dst-address=185.238.243.0/24]] = 0) do={ add dst-address=185.238.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57878 }
:if ([:len [/ip/route/find comment=AS57878 and dst-address=212.46.59.0/24]] = 0) do={ add dst-address=212.46.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57878 }
:if ([:len [/ip/route/find comment=AS57878 and dst-address=45.151.175.0/24]] = 0) do={ add dst-address=45.151.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57878 }
:if ([:len [/ip/route/find comment=AS57878 and dst-address=62.122.24.0/24]] = 0) do={ add dst-address=62.122.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57878 }
