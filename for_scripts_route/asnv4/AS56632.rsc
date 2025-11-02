:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.7.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.7.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find dst-address=31.7.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.7.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find dst-address=31.7.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.7.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find dst-address=31.7.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.7.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
:if ([:len [/ip/route/find dst-address=31.7.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.7.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56632 }
