:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.65.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.65.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=64.178.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=74.221.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=74.221.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=74.221.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
:if ([:len [/ip/route/find dst-address=74.221.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21725 }
