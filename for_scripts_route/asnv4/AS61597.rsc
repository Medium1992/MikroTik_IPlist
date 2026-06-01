:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=132.243.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=144.225.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=144.225.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=45.182.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.182.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=77.111.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.111.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=80.174.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=80.174.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
:if ([:len [/ip/route/find dst-address=80.174.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61597 }
