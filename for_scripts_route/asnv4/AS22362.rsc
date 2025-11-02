:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.34.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=24.38.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.38.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=38.135.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.135.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=45.61.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.61.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=64.245.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.245.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=66.192.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.192.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=66.243.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.243.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=67.152.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.152.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=67.99.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.99.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
:if ([:len [/ip/route/find dst-address=72.20.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.20.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22362 }
