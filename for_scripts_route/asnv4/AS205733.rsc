:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.62.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.62.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=163.5.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=178.92.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=178.92.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=194.116.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=31.57.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=45.8.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=45.94.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=95.134.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=95.134.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
