:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.151.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.151.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=12.47.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.47.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=205.217.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.217.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=206.31.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.31.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=207.82.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.82.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=208.226.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.226.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=38.65.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=47.19.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.19.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=63.138.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.138.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=63.91.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.91.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=64.237.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.237.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=65.206.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.206.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
:if ([:len [/ip/route/find dst-address=65.223.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.223.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10584 }
