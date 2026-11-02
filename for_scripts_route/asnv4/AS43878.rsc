:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.83.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43878 }
:if ([:len [/ip/route/find dst-address=178.95.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43878 }
:if ([:len [/ip/route/find dst-address=178.95.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43878 }
:if ([:len [/ip/route/find dst-address=189.12.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43878 }
:if ([:len [/ip/route/find dst-address=189.12.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43878 }
:if ([:len [/ip/route/find dst-address=189.30.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43878 }
:if ([:len [/ip/route/find dst-address=46.203.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43878 }
:if ([:len [/ip/route/find dst-address=92.113.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43878 }
