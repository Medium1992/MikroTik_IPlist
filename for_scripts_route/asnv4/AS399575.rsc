:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.204.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.106.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.106.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.106.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.106.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.106.64/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.106.64/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.106.66/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.106.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.106.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.106.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.106.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.106.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.106.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.106.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.106.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.106.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=74.85.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.85.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
