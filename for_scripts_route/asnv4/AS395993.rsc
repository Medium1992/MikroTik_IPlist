:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.123.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.123.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.176.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.176.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.176.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.176.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.232/31 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.176.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.235/32 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.176.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.236/30 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.176.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.176.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.176.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
:if ([:len [/ip/route/find dst-address=216.115.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395993 }
