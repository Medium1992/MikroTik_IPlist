:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10958 }
:if ([:len [/ip/route/find dst-address=147.161.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10958 }
:if ([:len [/ip/route/find dst-address=162.216.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10958 }
:if ([:len [/ip/route/find dst-address=162.216.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10958 }
:if ([:len [/ip/route/find dst-address=198.62.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.62.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10958 }
:if ([:len [/ip/route/find dst-address=208.68.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10958 }
:if ([:len [/ip/route/find dst-address=208.80.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10958 }
:if ([:len [/ip/route/find dst-address=208.91.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10958 }
