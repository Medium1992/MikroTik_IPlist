:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.241.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.241.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21778 }
:if ([:len [/ip/route/find dst-address=129.250.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.250.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21778 }
:if ([:len [/ip/route/find dst-address=129.250.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.250.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21778 }
:if ([:len [/ip/route/find dst-address=204.2.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.2.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21778 }
:if ([:len [/ip/route/find dst-address=204.56.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.56.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21778 }
