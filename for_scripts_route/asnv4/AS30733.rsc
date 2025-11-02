:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=178.255.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=185.15.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=194.146.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=212.33.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=212.33.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=212.33.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=212.33.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=212.33.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=212.33.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=212.33.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.33.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=82.198.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
:if ([:len [/ip/route/find dst-address=83.217.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.217.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30733 }
