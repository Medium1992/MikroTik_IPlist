:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.129.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.42.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.42.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.42.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.42.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.42.116/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.42.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.42.118/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.42.118/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.42.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.42.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.42.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.42.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.42.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.42.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.42.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.42.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
:if ([:len [/ip/route/find dst-address=66.129.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401375 }
