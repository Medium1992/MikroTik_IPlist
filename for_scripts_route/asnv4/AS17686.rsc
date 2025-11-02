:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.253.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
:if ([:len [/ip/route/find dst-address=43.253.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
:if ([:len [/ip/route/find dst-address=43.253.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.253.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
:if ([:len [/ip/route/find dst-address=43.253.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.253.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
:if ([:len [/ip/route/find dst-address=43.253.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17686 }
