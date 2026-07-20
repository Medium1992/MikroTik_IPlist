:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60849 }
:if ([:len [/ip/route/find dst-address=176.57.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60849 }
:if ([:len [/ip/route/find dst-address=185.27.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60849 }
:if ([:len [/ip/route/find dst-address=185.40.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60849 }
:if ([:len [/ip/route/find dst-address=62.72.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60849 }
:if ([:len [/ip/route/find dst-address=62.72.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60849 }
:if ([:len [/ip/route/find dst-address=62.72.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60849 }
:if ([:len [/ip/route/find dst-address=62.72.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60849 }
