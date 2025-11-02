:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.73.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.73.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=185.141.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=185.31.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=185.57.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=185.75.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=188.92.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=195.130.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.130.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=212.142.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.142.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=217.195.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=46.23.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=77.93.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=82.193.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.193.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=82.193.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.193.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=82.193.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.193.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=82.193.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.193.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=82.193.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.193.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=82.193.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.193.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=83.99.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.99.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=85.158.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
:if ([:len [/ip/route/find dst-address=89.221.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24651 }
