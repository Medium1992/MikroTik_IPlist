:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.228.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=131.228.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=131.228.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=135.245.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.245.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=135.245.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.245.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=135.245.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.245.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=135.245.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.245.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=135.245.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.245.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=203.17.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find dst-address=203.62.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
