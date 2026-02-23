:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.100.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=204.8.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=208.70.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.70.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=208.88.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=63.208.139.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.208.139.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=64.184.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
:if ([:len [/ip/route/find dst-address=74.112.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11525 }
