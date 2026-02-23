:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.104.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.104.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=176.105.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.90.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.90.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.90.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.90.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.90.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.90.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.90.165/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.90.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.90.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.90.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.90.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.90.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.90.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.90.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.90.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.90.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find dst-address=213.111.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
