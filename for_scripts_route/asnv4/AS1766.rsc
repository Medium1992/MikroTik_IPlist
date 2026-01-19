:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.126.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.126.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.26.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.26.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.28.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.28.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.28.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.28.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.35.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.35.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.35.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.35.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=158.35.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.35.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
:if ([:len [/ip/route/find dst-address=192.67.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.67.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1766 }
