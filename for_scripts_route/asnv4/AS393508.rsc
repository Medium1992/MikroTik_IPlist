:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.153.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.153.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=12.167.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.167.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=12.203.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.203.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=12.203.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.203.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=12.97.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.97.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=12.97.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.97.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=206.170.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.170.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=209.65.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.65.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=63.194.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.194.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=63.203.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.203.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=76.237.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.237.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
:if ([:len [/ip/route/find dst-address=99.22.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.22.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393508 }
