:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
:if ([:len [/ip/route/find dst-address=185.19.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
:if ([:len [/ip/route/find dst-address=185.228.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
:if ([:len [/ip/route/find dst-address=195.28.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.28.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
:if ([:len [/ip/route/find dst-address=213.173.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.173.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
