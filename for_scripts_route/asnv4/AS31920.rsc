:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.21.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.177.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.177.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.177.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.177.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.177.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.177.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.177.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.177.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.177.184/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.177.184/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.177.186/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.177.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.177.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.177.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.177.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.177.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
:if ([:len [/ip/route/find dst-address=216.21.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31920 }
