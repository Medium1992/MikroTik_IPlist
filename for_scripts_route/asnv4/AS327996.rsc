:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.132.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.132.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327996 }
:if ([:len [/ip/route/find dst-address=102.212.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327996 }
:if ([:len [/ip/route/find dst-address=102.212.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327996 }
:if ([:len [/ip/route/find dst-address=102.213.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327996 }
:if ([:len [/ip/route/find dst-address=102.213.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327996 }
:if ([:len [/ip/route/find dst-address=196.11.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.11.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327996 }
:if ([:len [/ip/route/find dst-address=196.251.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.251.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327996 }
