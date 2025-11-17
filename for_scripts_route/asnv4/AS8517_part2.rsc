:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.183.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find dst-address=95.183.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find dst-address=95.183.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find dst-address=95.183.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find dst-address=95.183.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find dst-address=95.183.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
:if ([:len [/ip/route/find dst-address=95.183.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8517 }
