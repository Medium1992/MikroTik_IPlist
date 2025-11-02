:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.43.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.43.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=144.43.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.43.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=144.43.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.43.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=144.43.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.43.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=144.43.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.43.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=145.10.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=147.181.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.181.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=147.181.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.181.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=193.176.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
:if ([:len [/ip/route/find dst-address=193.176.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48037 }
