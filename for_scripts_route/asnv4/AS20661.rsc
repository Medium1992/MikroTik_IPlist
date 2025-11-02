:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.220.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.220.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=119.235.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=177.93.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.93.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=185.69.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=216.250.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.250.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=217.174.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.174.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=95.85.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.85.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=95.85.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.85.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=95.85.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.85.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=95.85.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.85.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
:if ([:len [/ip/route/find dst-address=95.85.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.85.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20661 }
