:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.102.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.102.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=204.102.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.102.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=205.154.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.154.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=205.154.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.154.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=207.62.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=207.62.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=207.62.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=207.62.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=207.62.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=207.62.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=207.62.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.62.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
:if ([:len [/ip/route/find dst-address=209.132.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23117 }
