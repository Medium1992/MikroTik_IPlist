:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=186.209.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.209.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=186.209.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.209.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=186.209.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.209.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=186.209.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.209.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=186.209.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.209.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=186.209.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.209.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=187.61.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.61.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=187.61.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.61.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=187.61.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.61.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find dst-address=187.61.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.61.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
