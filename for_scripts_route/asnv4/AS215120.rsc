:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.107.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=151.244.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=151.244.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=151.244.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=157.173.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=157.173.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=193.178.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=2.27.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=222.167.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=87.76.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=91.227.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=91.244.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
:if ([:len [/ip/route/find dst-address=93.157.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215120 }
