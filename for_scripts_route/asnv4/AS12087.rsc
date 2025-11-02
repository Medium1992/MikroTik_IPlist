:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.67.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.67.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=208.248.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.248.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=216.221.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=216.221.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=216.221.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=216.221.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=216.41.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=63.124.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.124.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=65.199.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.199.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
:if ([:len [/ip/route/find dst-address=65.199.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.199.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12087 }
