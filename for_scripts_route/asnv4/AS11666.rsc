:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.249.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=216.168.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=66.79.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.79.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=66.79.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.79.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=66.79.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.79.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=66.79.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.79.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=76.75.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=76.75.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=76.75.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=76.75.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=76.75.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=98.124.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=98.124.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=98.124.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
:if ([:len [/ip/route/find dst-address=98.124.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11666 }
