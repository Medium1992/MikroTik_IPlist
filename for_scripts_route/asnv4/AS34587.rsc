:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.237.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=178.237.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=178.237.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=178.237.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=5.226.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=5.226.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=5.226.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=5.226.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=81.94.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=81.94.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
