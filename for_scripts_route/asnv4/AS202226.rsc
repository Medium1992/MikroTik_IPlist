:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202226 }
:if ([:len [/ip/route/find dst-address=150.241.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202226 }
:if ([:len [/ip/route/find dst-address=193.202.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202226 }
:if ([:len [/ip/route/find dst-address=2.26.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202226 }
:if ([:len [/ip/route/find dst-address=2.27.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202226 }
:if ([:len [/ip/route/find dst-address=31.76.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202226 }
:if ([:len [/ip/route/find dst-address=31.76.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202226 }
:if ([:len [/ip/route/find dst-address=31.76.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202226 }
