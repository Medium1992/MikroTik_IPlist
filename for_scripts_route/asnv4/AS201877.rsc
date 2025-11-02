:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find dst-address=185.14.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find dst-address=185.155.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find dst-address=185.33.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find dst-address=212.84.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.84.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find dst-address=83.139.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find dst-address=83.139.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find dst-address=83.139.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
:if ([:len [/ip/route/find dst-address=83.139.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201877 }
