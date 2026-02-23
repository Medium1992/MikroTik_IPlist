:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=130.250.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=130.250.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=147.185.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=147.185.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=151.237.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=151.237.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=151.237.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=161.115.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=195.234.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=207.38.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.38.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=85.187.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
:if ([:len [/ip/route/find dst-address=85.187.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28944 }
