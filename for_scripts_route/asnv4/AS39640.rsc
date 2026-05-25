:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.160.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.160.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=185.216.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=201.49.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=201.49.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=206.203.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=206.203.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=206.203.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=206.203.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=206.203.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=206.203.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find dst-address=213.236.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.236.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
