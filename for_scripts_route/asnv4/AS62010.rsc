:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.101.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.101.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find dst-address=178.170.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find dst-address=178.170.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find dst-address=188.72.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find dst-address=195.128.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find dst-address=45.8.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find dst-address=46.243.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.243.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find dst-address=91.208.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
