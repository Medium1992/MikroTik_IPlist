:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.12.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=177.12.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=177.12.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=177.12.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=177.12.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=177.12.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
:if ([:len [/ip/route/find dst-address=189.89.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28188 }
