:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.15.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20337 }
:if ([:len [/ip/route/find dst-address=150.156.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=150.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20337 }
:if ([:len [/ip/route/find dst-address=192.52.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.52.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20337 }
:if ([:len [/ip/route/find dst-address=204.29.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.29.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20337 }
:if ([:len [/ip/route/find dst-address=207.10.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.10.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20337 }
