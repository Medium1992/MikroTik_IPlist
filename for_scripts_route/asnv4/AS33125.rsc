:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.11.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find dst-address=204.11.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find dst-address=204.15.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find dst-address=204.15.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find dst-address=204.9.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find dst-address=207.200.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.200.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find dst-address=66.97.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
