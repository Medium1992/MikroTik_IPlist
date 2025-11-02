:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.87.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=134.87.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=134.87.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.87.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=142.104.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.12.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.12.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.12.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.12.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.12.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.12.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.12.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.12.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.12.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.12.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.12.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.12.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.87.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.87.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.87.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.87.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
:if ([:len [/ip/route/find dst-address=206.87.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.87.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16462 }
