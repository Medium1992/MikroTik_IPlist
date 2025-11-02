:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.218.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64130 }
:if ([:len [/ip/route/find dst-address=38.137.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.137.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64130 }
:if ([:len [/ip/route/find dst-address=38.137.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.137.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64130 }
:if ([:len [/ip/route/find dst-address=38.137.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.137.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64130 }
:if ([:len [/ip/route/find dst-address=38.137.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.137.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64130 }
:if ([:len [/ip/route/find dst-address=38.199.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.199.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64130 }
:if ([:len [/ip/route/find dst-address=45.189.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.189.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64130 }
