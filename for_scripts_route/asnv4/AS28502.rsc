:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.139.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.139.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=201.140.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.140.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=201.140.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.140.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=201.140.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.140.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=207.17.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.17.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=63.110.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.110.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=63.110.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.110.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=63.70.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.70.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=63.70.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.70.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=63.84.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.84.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
:if ([:len [/ip/route/find dst-address=65.204.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.204.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28502 }
