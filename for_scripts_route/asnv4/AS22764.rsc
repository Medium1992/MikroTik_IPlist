:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.197.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
:if ([:len [/ip/route/find dst-address=141.197.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.197.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22764 }
