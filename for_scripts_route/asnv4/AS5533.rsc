:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.146.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=188.93.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.93.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=193.227.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=194.62.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=195.22.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.22.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=195.35.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.35.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=195.72.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=5.253.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=77.91.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
:if ([:len [/ip/route/find dst-address=80.172.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5533 }
