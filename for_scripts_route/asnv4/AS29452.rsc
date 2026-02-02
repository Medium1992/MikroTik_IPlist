:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.196.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
:if ([:len [/ip/route/find dst-address=82.196.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
:if ([:len [/ip/route/find dst-address=82.196.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
:if ([:len [/ip/route/find dst-address=82.196.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
:if ([:len [/ip/route/find dst-address=82.196.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
:if ([:len [/ip/route/find dst-address=82.196.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
:if ([:len [/ip/route/find dst-address=82.196.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.196.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
