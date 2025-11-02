:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.109.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.109.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.109.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.109.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.109.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.109.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.109.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.109.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.109.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.109.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
:if ([:len [/ip/route/find dst-address=135.92.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.92.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7345 }
