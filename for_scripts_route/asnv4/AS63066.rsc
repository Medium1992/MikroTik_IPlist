:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find dst-address=176.126.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
:if ([:len [/ip/route/find dst-address=23.159.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.159.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63066 }
