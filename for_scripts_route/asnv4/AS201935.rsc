:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.219.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.219.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201935 }
:if ([:len [/ip/route/find dst-address=185.23.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201935 }
:if ([:len [/ip/route/find dst-address=8.39.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201935 }
:if ([:len [/ip/route/find dst-address=82.85.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.85.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201935 }
:if ([:len [/ip/route/find dst-address=84.254.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201935 }
:if ([:len [/ip/route/find dst-address=84.254.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201935 }
:if ([:len [/ip/route/find dst-address=84.254.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201935 }
