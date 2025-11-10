:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=154.45.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.45.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=172.110.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=208.81.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=209.151.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.151.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=216.73.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=38.130.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=38.131.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.131.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=38.20.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=38.45.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=38.57.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=38.64.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=38.70.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
:if ([:len [/ip/route/find dst-address=38.88.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.88.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399337 }
