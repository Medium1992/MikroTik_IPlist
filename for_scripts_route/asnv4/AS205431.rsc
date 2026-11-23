:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.243.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=157.228.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.228.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=157.228.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.228.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=157.228.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.228.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=157.228.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.228.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=176.12.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.12.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=199.189.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.189.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=206.223.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.223.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=91.207.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
