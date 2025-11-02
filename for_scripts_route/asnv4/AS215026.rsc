:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.22.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.22.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=31.57.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.57.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=31.57.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.57.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=31.59.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=37.202.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.202.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=45.131.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=45.87.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=45.89.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.89.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=5.180.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.180.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
:if ([:len [/ip/route/find dst-address=91.227.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215026 }
