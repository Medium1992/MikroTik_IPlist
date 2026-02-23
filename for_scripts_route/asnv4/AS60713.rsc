:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.92.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.92.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=153.92.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.92.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=185.15.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=185.235.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=193.239.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=195.246.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=212.7.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.7.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=213.199.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.199.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=213.239.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.239.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=82.160.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.160.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
:if ([:len [/ip/route/find dst-address=91.236.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60713 }
