:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.234.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.234.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.185/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.185/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.186/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.20.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.20.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=193.235.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find dst-address=194.68.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
