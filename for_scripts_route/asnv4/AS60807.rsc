:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.156.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.156.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=185.140.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=185.140.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=213.181.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=213.181.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=84.236.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=84.236.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=88.148.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.148.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=89.29.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.29.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find dst-address=89.29.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.29.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
