:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.21.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.219.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.219.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.219.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.219.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.219.136/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.219.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.219.138/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.219.138/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.219.140/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.219.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.219.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.219.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.219.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.219.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.219.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.219.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
:if ([:len [/ip/route/find dst-address=216.21.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54225 }
