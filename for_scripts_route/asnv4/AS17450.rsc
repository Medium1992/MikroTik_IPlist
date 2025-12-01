:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find dst-address=103.8.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find dst-address=119.2.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.2.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find dst-address=119.2.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.2.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find dst-address=119.2.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.2.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find dst-address=119.2.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.2.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find dst-address=119.2.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.2.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find dst-address=119.2.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.2.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
:if ([:len [/ip/route/find dst-address=202.6.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17450 }
