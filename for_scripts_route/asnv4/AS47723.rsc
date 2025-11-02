:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.236.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47723 }
:if ([:len [/ip/route/find dst-address=185.58.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47723 }
:if ([:len [/ip/route/find dst-address=195.19.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47723 }
:if ([:len [/ip/route/find dst-address=92.246.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47723 }
:if ([:len [/ip/route/find dst-address=93.90.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.90.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47723 }
