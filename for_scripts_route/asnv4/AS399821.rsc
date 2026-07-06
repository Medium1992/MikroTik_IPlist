:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.112.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.112.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=164.152.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.152.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=167.150.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=198.232.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=66.150.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.150.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=67.202.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=68.233.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.233.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
