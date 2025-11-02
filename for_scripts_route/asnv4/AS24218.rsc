:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.0.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.0.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24218 }
:if ([:len [/ip/route/find dst-address=119.110.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24218 }
:if ([:len [/ip/route/find dst-address=119.110.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24218 }
:if ([:len [/ip/route/find dst-address=124.158.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.158.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24218 }
:if ([:len [/ip/route/find dst-address=202.76.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.76.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24218 }
:if ([:len [/ip/route/find dst-address=203.223.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.223.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24218 }
:if ([:len [/ip/route/find dst-address=61.11.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.11.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24218 }
