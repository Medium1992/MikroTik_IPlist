:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.227.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.227.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34467 }
:if ([:len [/ip/route/find dst-address=178.255.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34467 }
:if ([:len [/ip/route/find dst-address=178.255.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34467 }
:if ([:len [/ip/route/find dst-address=185.23.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34467 }
:if ([:len [/ip/route/find dst-address=80.72.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34467 }
:if ([:len [/ip/route/find dst-address=93.92.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34467 }
:if ([:len [/ip/route/find dst-address=93.92.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34467 }
