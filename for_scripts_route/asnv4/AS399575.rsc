:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.204.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.232.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.232.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.232.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.232.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.232.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.232.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.232.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.232.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.232.28/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.232.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.232.31/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.232.31/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.232.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.232.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.232.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.232.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=206.204.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
