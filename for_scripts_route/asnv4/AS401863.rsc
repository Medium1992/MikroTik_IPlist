:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.9.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.9.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.223.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.223.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.223.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.223.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.223.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.223.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.223.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.223.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.223.142/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.223.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.223.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.223.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.223.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.223.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find dst-address=216.126.223.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.223.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
