:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.184.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.184.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=147.97.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.97.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=147.97.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.97.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=147.97.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.97.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=147.97.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.97.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=159.150.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.150.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=161.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=198.181.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.181.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=198.181.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.181.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=208.90.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
:if ([:len [/ip/route/find dst-address=23.144.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.144.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40581 }
