:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45037 }
:if ([:len [/ip/route/find dst-address=185.56.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45037 }
:if ([:len [/ip/route/find dst-address=31.207.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.207.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45037 }
:if ([:len [/ip/route/find dst-address=31.207.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.207.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45037 }
:if ([:len [/ip/route/find dst-address=31.207.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.207.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45037 }
:if ([:len [/ip/route/find dst-address=93.189.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.189.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45037 }
:if ([:len [/ip/route/find dst-address=93.189.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.189.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45037 }
:if ([:len [/ip/route/find dst-address=93.189.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.189.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45037 }
