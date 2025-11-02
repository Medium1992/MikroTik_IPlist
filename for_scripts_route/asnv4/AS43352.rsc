:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43352 and dst-address=185.4.208.0/22]] = 0) do={ add dst-address=185.4.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find comment=AS43352 and dst-address=195.155.128.0/20]] = 0) do={ add dst-address=195.155.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find comment=AS43352 and dst-address=195.155.144.0/21]] = 0) do={ add dst-address=195.155.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find comment=AS43352 and dst-address=195.155.154.0/23]] = 0) do={ add dst-address=195.155.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find comment=AS43352 and dst-address=195.155.156.0/22]] = 0) do={ add dst-address=195.155.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find comment=AS43352 and dst-address=37.9.200.0/21]] = 0) do={ add dst-address=37.9.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
:if ([:len [/ip/route/find comment=AS43352 and dst-address=91.93.139.0/24]] = 0) do={ add dst-address=91.93.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43352 }
