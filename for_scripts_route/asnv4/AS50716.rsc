:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50716 }
:if ([:len [/ip/route/find dst-address=146.158.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.158.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50716 }
:if ([:len [/ip/route/find dst-address=176.116.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50716 }
:if ([:len [/ip/route/find dst-address=87.76.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50716 }
:if ([:len [/ip/route/find dst-address=91.239.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50716 }
:if ([:len [/ip/route/find dst-address=93.171.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50716 }
