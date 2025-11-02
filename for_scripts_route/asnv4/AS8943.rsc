:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=185.98.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=194.153.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=194.33.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=203.11.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.11.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=212.13.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.13.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=46.255.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.255.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=46.255.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.255.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=46.255.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.255.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
:if ([:len [/ip/route/find dst-address=85.119.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8943 }
