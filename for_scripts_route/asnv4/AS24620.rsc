:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.175.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24620 }
:if ([:len [/ip/route/find dst-address=213.175.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24620 }
:if ([:len [/ip/route/find dst-address=78.154.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.154.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24620 }
:if ([:len [/ip/route/find dst-address=84.237.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24620 }
:if ([:len [/ip/route/find dst-address=85.254.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.254.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24620 }
:if ([:len [/ip/route/find dst-address=85.254.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.254.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24620 }
:if ([:len [/ip/route/find dst-address=85.254.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.254.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24620 }
:if ([:len [/ip/route/find dst-address=85.254.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.254.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24620 }
