:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.20.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.20.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=138.20.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.20.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=170.74.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=170.74.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=170.74.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=170.74.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=170.74.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=170.74.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=170.74.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.74.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=199.89.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=205.228.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=205.228.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=205.228.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=205.228.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
:if ([:len [/ip/route/find dst-address=205.228.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5049 }
