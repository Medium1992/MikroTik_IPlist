:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.209.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42013 }
:if ([:len [/ip/route/find dst-address=185.61.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42013 }
:if ([:len [/ip/route/find dst-address=185.99.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42013 }
:if ([:len [/ip/route/find dst-address=194.5.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42013 }
:if ([:len [/ip/route/find dst-address=2.58.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42013 }
:if ([:len [/ip/route/find dst-address=212.47.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.47.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42013 }
:if ([:len [/ip/route/find dst-address=91.229.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42013 }
