:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=103.124.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=109.104.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.104.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=144.48.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=185.53.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=188.68.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.68.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=195.146.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=195.146.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=195.146.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=195.146.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=195.146.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=195.146.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=195.146.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=195.146.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.146.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=209.23.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.23.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=31.171.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=45.142.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=45.142.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=45.67.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
:if ([:len [/ip/route/find dst-address=80.246.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197706 }
