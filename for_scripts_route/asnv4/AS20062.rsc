:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.101.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.101.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20062 }
:if ([:len [/ip/route/find dst-address=156.101.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.101.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20062 }
:if ([:len [/ip/route/find dst-address=156.101.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.101.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20062 }
:if ([:len [/ip/route/find dst-address=156.101.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.101.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20062 }
:if ([:len [/ip/route/find dst-address=156.101.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.101.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20062 }
:if ([:len [/ip/route/find dst-address=156.101.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.101.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20062 }
:if ([:len [/ip/route/find dst-address=156.101.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.101.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20062 }
