:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.96.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find dst-address=176.96.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find dst-address=178.249.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find dst-address=178.249.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find dst-address=185.113.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find dst-address=185.195.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find dst-address=185.239.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find dst-address=185.32.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
:if ([:len [/ip/route/find dst-address=95.140.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48739 }
