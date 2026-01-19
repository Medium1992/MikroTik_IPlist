:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=185.221.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=185.222.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=78.157.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=78.157.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=78.157.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=78.157.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=78.157.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=91.234.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=94.183.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
:if ([:len [/ip/route/find dst-address=95.38.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.38.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62442 }
