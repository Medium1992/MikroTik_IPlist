:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.55.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14495 }
:if ([:len [/ip/route/find dst-address=198.55.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14495 }
:if ([:len [/ip/route/find dst-address=198.55.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14495 }
:if ([:len [/ip/route/find dst-address=198.55.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14495 }
:if ([:len [/ip/route/find dst-address=198.55.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.55.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14495 }
:if ([:len [/ip/route/find dst-address=204.13.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14495 }
:if ([:len [/ip/route/find dst-address=204.153.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.153.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14495 }
:if ([:len [/ip/route/find dst-address=206.200.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.200.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14495 }
