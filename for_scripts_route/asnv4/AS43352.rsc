:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.4.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find dst-address=195.155.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.155.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find dst-address=195.155.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.155.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find dst-address=195.155.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.155.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find dst-address=195.155.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.155.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find dst-address=37.9.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.9.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find dst-address=91.93.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.93.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
