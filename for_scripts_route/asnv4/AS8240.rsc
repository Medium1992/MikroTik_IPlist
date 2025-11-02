:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8240 }
:if ([:len [/ip/route/find dst-address=185.172.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8240 }
:if ([:len [/ip/route/find dst-address=195.80.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.80.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8240 }
:if ([:len [/ip/route/find dst-address=213.184.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8240 }
