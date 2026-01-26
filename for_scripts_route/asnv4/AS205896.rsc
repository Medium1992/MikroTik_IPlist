:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=143.14.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=143.14.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=169.40.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=185.220.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=217.65.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.65.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=31.57.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=62.164.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
:if ([:len [/ip/route/find dst-address=69.33.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205896 }
