:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find dst-address=103.164.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find dst-address=103.169.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find dst-address=138.252.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find dst-address=161.248.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
