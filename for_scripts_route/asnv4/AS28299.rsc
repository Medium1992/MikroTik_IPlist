:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.12.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.185.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=187.1.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=189.38.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
