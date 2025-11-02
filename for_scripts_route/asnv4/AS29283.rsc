:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.232.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.232.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29283 }
:if ([:len [/ip/route/find dst-address=176.140.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.140.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29283 }
:if ([:len [/ip/route/find dst-address=185.6.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29283 }
:if ([:len [/ip/route/find dst-address=213.174.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29283 }
:if ([:len [/ip/route/find dst-address=80.74.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.74.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29283 }
:if ([:len [/ip/route/find dst-address=85.184.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29283 }
:if ([:len [/ip/route/find dst-address=89.33.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29283 }
:if ([:len [/ip/route/find dst-address=94.199.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29283 }
