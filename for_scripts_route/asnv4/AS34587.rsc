:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.237.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=178.237.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=178.237.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=178.237.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=178.237.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=5.226.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=81.94.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=81.94.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=81.94.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=81.94.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
:if ([:len [/ip/route/find dst-address=81.94.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34587 }
