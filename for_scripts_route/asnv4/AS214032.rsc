:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=178.172.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=213.184.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=213.184.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=217.21.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=217.21.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=78.128.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.128.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=87.252.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=87.252.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=91.149.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=93.125.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
:if ([:len [/ip/route/find dst-address=93.189.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214032 }
