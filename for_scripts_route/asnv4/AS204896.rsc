:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=192.121.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=193.182.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=193.234.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=193.234.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=194.103.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=194.103.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=194.14.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=217.74.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.74.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
:if ([:len [/ip/route/find dst-address=91.142.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.142.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204896 }
