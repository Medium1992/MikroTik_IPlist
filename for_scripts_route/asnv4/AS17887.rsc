:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find dst-address=103.11.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find dst-address=103.11.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find dst-address=103.213.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find dst-address=202.60.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find dst-address=203.159.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.159.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find dst-address=203.159.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.159.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
:if ([:len [/ip/route/find dst-address=43.247.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17887 }
