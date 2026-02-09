:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=185.168.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=193.218.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=80.91.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=93.184.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=93.184.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=93.184.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
:if ([:len [/ip/route/find dst-address=93.184.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47288 }
