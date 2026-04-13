:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.157.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.157.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find dst-address=181.214.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find dst-address=181.214.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find dst-address=181.214.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find dst-address=181.214.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find dst-address=181.214.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find dst-address=185.164.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
:if ([:len [/ip/route/find dst-address=191.101.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18345 }
