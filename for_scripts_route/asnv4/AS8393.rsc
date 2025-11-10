:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.154.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.154.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=185.209.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=185.217.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=193.193.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.193.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=195.12.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.12.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=213.157.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.157.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=80.92.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=91.203.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=91.203.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
:if ([:len [/ip/route/find dst-address=93.183.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8393 }
