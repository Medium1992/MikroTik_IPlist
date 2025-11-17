:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.61.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.61.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.64.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.64.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.68.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.68.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.70.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.71.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.71.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
:if ([:len [/ip/route/find dst-address=27.72.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.72.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7552 }
