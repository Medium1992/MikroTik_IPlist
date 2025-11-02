:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.135.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26633 }
:if ([:len [/ip/route/find dst-address=198.178.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.178.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26633 }
:if ([:len [/ip/route/find dst-address=198.178.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.178.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26633 }
:if ([:len [/ip/route/find dst-address=198.186.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26633 }
:if ([:len [/ip/route/find dst-address=198.186.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26633 }
:if ([:len [/ip/route/find dst-address=198.186.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26633 }
:if ([:len [/ip/route/find dst-address=198.186.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26633 }
:if ([:len [/ip/route/find dst-address=199.181.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26633 }
