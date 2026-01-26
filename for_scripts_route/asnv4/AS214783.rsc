:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find dst-address=185.234.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find dst-address=193.29.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find dst-address=45.154.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find dst-address=5.231.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find dst-address=86.105.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find dst-address=89.144.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
