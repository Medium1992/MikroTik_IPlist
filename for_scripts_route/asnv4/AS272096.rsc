:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.171.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=141.171.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.171.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=153.53.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=153.54.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.54.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
