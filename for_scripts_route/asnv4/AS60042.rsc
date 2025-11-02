:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find dst-address=176.118.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find dst-address=176.118.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find dst-address=176.118.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find dst-address=185.42.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find dst-address=45.15.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find dst-address=45.15.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
:if ([:len [/ip/route/find dst-address=79.133.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.133.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60042 }
